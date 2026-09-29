.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field protected final c:Lbfv;

.field public d:I

.field public e:I

.field protected f:Z

.field public g:I

.field public h:Lbhd;

.field final i:Lbgu;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/HashMap;

.field private final n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lbfv;

    .line 20
    .line 21
    invoke-direct {p1}, Lbfv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v1, Lbgu;

    .line 66
    .line 67
    invoke-direct {v1, p0, p0}, Lbgu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbgu;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 78
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lbfv;

    .line 79
    invoke-direct {p1}, Lbfv;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 81
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lbgu;

    invoke-direct {v0, p0, p0}, Lbgu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbgu;

    .line 82
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 84
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lbfv;

    .line 86
    invoke-direct {p1}, Lbfv;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 88
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Lbgu;

    invoke-direct {v0, p0, p0}, Lbgu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbgu;

    .line 89
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 91
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 92
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lbfv;

    .line 93
    invoke-direct {p1}, Lbfv;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 95
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Lbgu;

    invoke-direct {p1, p0, p0}, Lbgu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbgu;

    .line 96
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final e(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 2
    .line 3
    iput-object p0, v0, Lbfu;->ag:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbgu;

    .line 6
    .line 7
    iput-object v1, v0, Lbfv;->aG:Lbgu;

    .line 8
    .line 9
    iget-object v0, v0, Lbfv;->a:Lbgf;

    .line 10
    .line 11
    iput-object v1, v0, Lbgf;->g:Lbgu;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbhh;->b:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const/16 v3, 0x11

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v3, 0xe

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v3, 0xf

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v3, 0x71

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v3, 0x38

    .line 116
    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v4, v5}, Lsh;->t(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v3, 0x22

    .line 144
    .line 145
    if-ne v2, v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :try_start_1
    new-instance v3, Lbhd;

    .line 152
    .line 153
    invoke-direct {v3}, Lbhd;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v2}, Lbhd;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    .line 167
    .line 168
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 169
    .line 170
    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 178
    .line 179
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lbfv;->U(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v7, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->lx(Landroid/view/View;)Lbfu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfu;->s()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    const/4 v9, -0x1

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    move v2, v8

    .line 36
    :goto_1
    if-ge v2, v7, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v11, v4, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 76
    .line 77
    :cond_2
    const-string v11, "/"

    .line 78
    .line 79
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eq v11, v9, :cond_3

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v11, v4

    .line 93
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 v5, 0x2f

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v9, :cond_5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/view/View;

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    if-eq v5, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-ne v5, v0, :cond_8

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    if-nez v5, :cond_9

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lbgt;

    .line 169
    .line 170
    iget-object v3, v3, Lbgt;->av:Lbfu;

    .line 171
    .line 172
    :goto_3
    iput-object v4, v3, Lbfu;->ai:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 179
    .line 180
    if-eq v2, v9, :cond_d

    .line 181
    .line 182
    move v2, v8

    .line 183
    :goto_4
    if-ge v2, v7, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 194
    .line 195
    if-ne v4, v5, :cond_c

    .line 196
    .line 197
    instance-of v4, v3, Lbhe;

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    check-cast v3, Lbhe;

    .line 203
    .line 204
    throw v1

    .line 205
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbhd;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lbhd;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 216
    .line 217
    iget-object v2, v10, Lbgb;->aI:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v11, 0x1

    .line 229
    if-lez v3, :cond_17

    .line 230
    .line 231
    move v4, v8

    .line 232
    :goto_6
    if-ge v4, v3, :cond_17

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lbgr;

    .line 239
    .line 240
    invoke-virtual {v5}, Lbgr;->isInEditMode()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_f

    .line 245
    .line 246
    iget-object v12, v5, Lbgr;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v12}, Lbgr;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v12, v5, Lbgr;->i:Lbfy;

    .line 252
    .line 253
    if-nez v12, :cond_10

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    move/from16 v17, v11

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_10
    iput v8, v12, Lbfy;->as:I

    .line 262
    .line 263
    iget-object v12, v12, Lbfy;->ar:[Lbfu;

    .line 264
    .line 265
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move v12, v8

    .line 269
    :goto_7
    iget v13, v5, Lbgr;->d:I

    .line 270
    .line 271
    if-ge v12, v13, :cond_16

    .line 272
    .line 273
    iget-object v13, v5, Lbgr;->c:[I

    .line 274
    .line 275
    aget v13, v13, v12

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v14, :cond_11

    .line 282
    .line 283
    iget-object v15, v5, Lbgr;->h:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    invoke-virtual {v5, v0, v13}, Lbgr;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v14, v5, Lbgr;->c:[I

    .line 304
    .line 305
    aput v1, v14, v12

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    goto :goto_8

    .line 319
    :cond_11
    move-object/from16 v16, v1

    .line 320
    .line 321
    :cond_12
    :goto_8
    if-eqz v14, :cond_15

    .line 322
    .line 323
    iget-object v1, v5, Lbgr;->i:Lbfy;

    .line 324
    .line 325
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->lx(Landroid/view/View;)Lbfu;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eq v13, v1, :cond_15

    .line 330
    .line 331
    if-nez v13, :cond_13

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    iget v14, v1, Lbfy;->as:I

    .line 335
    .line 336
    add-int/2addr v14, v11

    .line 337
    iget-object v15, v1, Lbfy;->ar:[Lbfu;

    .line 338
    .line 339
    move/from16 v17, v11

    .line 340
    .line 341
    array-length v11, v15

    .line 342
    if-le v14, v11, :cond_14

    .line 343
    .line 344
    add-int/2addr v11, v11

    .line 345
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, [Lbfu;

    .line 350
    .line 351
    iput-object v11, v1, Lbfy;->ar:[Lbfu;

    .line 352
    .line 353
    :cond_14
    iget-object v11, v1, Lbfy;->ar:[Lbfu;

    .line 354
    .line 355
    iget v14, v1, Lbfy;->as:I

    .line 356
    .line 357
    aput-object v13, v11, v14

    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    iput v14, v1, Lbfy;->as:I

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    :goto_9
    move/from16 v17, v11

    .line 365
    .line 366
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 367
    .line 368
    move-object/from16 v1, v16

    .line 369
    .line 370
    move/from16 v11, v17

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_16
    move-object/from16 v16, v1

    .line 374
    .line 375
    move/from16 v17, v11

    .line 376
    .line 377
    iget-object v1, v5, Lbgr;->i:Lbfy;

    .line 378
    .line 379
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    move/from16 v11, v17

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_17
    move-object/from16 v16, v1

    .line 388
    .line 389
    move/from16 v17, v11

    .line 390
    .line 391
    move v1, v8

    .line 392
    :goto_c
    if-ge v1, v7, :cond_19

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    instance-of v3, v2, Lbhf;

    .line 399
    .line 400
    if-nez v3, :cond_18

    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_18
    check-cast v2, Lbhf;

    .line 406
    .line 407
    throw v16

    .line 408
    :cond_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move v1, v8

    .line 424
    :goto_d
    if-ge v1, v7, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->lx(Landroid/view/View;)Lbfu;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    move v11, v8

    .line 445
    :goto_e
    if-ge v11, v7, :cond_4a

    .line 446
    .line 447
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->lx(Landroid/view/View;)Lbfu;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_1c

    .line 456
    .line 457
    :cond_1b
    :goto_f
    move/from16 v24, v6

    .line 458
    .line 459
    move/from16 v16, v8

    .line 460
    .line 461
    goto/16 :goto_20

    .line 462
    .line 463
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lbgt;

    .line 468
    .line 469
    iget-object v5, v10, Lbgb;->aI:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v5, v2, Lbfu;->U:Lbfu;

    .line 475
    .line 476
    if-eqz v5, :cond_1d

    .line 477
    .line 478
    check-cast v5, Lbgb;

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Lbgb;->Y(Lbfu;)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    iput-object v10, v2, Lbfu;->U:Lbfu;

    .line 484
    .line 485
    invoke-virtual {v4}, Lbgt;->a()V

    .line 486
    .line 487
    .line 488
    iput-boolean v8, v4, Lbgt;->aw:Z

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    iput v5, v2, Lbfu;->ah:I

    .line 495
    .line 496
    iget-boolean v5, v4, Lbgt;->aj:Z

    .line 497
    .line 498
    iput-object v1, v2, Lbfu;->ag:Ljava/lang/Object;

    .line 499
    .line 500
    instance-of v5, v1, Lbgr;

    .line 501
    .line 502
    if-eqz v5, :cond_1e

    .line 503
    .line 504
    check-cast v1, Lbgr;

    .line 505
    .line 506
    iget-boolean v5, v10, Lbfv;->c:Z

    .line 507
    .line 508
    invoke-virtual {v1, v2, v5}, Lbgr;->b(Lbfu;Z)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    iget-boolean v1, v4, Lbgt;->ah:Z

    .line 512
    .line 513
    if-eqz v1, :cond_21

    .line 514
    .line 515
    check-cast v2, Lbfx;

    .line 516
    .line 517
    iget v1, v4, Lbgt;->as:I

    .line 518
    .line 519
    iget v5, v4, Lbgt;->at:I

    .line 520
    .line 521
    iget v4, v4, Lbgt;->au:F

    .line 522
    .line 523
    const/high16 v12, -0x40800000    # -1.0f

    .line 524
    .line 525
    cmpl-float v13, v4, v12

    .line 526
    .line 527
    if-eqz v13, :cond_1f

    .line 528
    .line 529
    if-lez v13, :cond_1b

    .line 530
    .line 531
    iput v4, v2, Lbfx;->a:F

    .line 532
    .line 533
    iput v9, v2, Lbfx;->b:I

    .line 534
    .line 535
    :goto_10
    iput v9, v2, Lbfx;->c:I

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1f
    if-eq v1, v9, :cond_20

    .line 539
    .line 540
    if-ltz v1, :cond_1b

    .line 541
    .line 542
    iput v12, v2, Lbfx;->a:F

    .line 543
    .line 544
    iput v1, v2, Lbfx;->b:I

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_20
    if-eq v5, v9, :cond_1b

    .line 548
    .line 549
    if-ltz v5, :cond_1b

    .line 550
    .line 551
    iput v12, v2, Lbfx;->a:F

    .line 552
    .line 553
    iput v9, v2, Lbfx;->b:I

    .line 554
    .line 555
    iput v5, v2, Lbfx;->c:I

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_21
    iget v1, v4, Lbgt;->al:I

    .line 559
    .line 560
    iget v5, v4, Lbgt;->am:I

    .line 561
    .line 562
    iget v12, v4, Lbgt;->an:I

    .line 563
    .line 564
    iget v13, v4, Lbgt;->ao:I

    .line 565
    .line 566
    iget v14, v4, Lbgt;->ap:I

    .line 567
    .line 568
    iget v15, v4, Lbgt;->aq:I

    .line 569
    .line 570
    iget v8, v4, Lbgt;->ar:F

    .line 571
    .line 572
    iget v0, v4, Lbgt;->p:I

    .line 573
    .line 574
    move/from16 v24, v6

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    if-eq v0, v9, :cond_23

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v20, v0

    .line 584
    .line 585
    check-cast v20, Lbfu;

    .line 586
    .line 587
    if-eqz v20, :cond_22

    .line 588
    .line 589
    iget v0, v4, Lbgt;->r:F

    .line 590
    .line 591
    iget v1, v4, Lbgt;->q:I

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v19, 0x7

    .line 596
    .line 597
    move/from16 v21, v19

    .line 598
    .line 599
    move/from16 v22, v1

    .line 600
    .line 601
    move-object/from16 v18, v2

    .line 602
    .line 603
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 604
    .line 605
    .line 606
    iput v0, v2, Lbfu;->E:F

    .line 607
    .line 608
    :cond_22
    move-object v1, v2

    .line 609
    move-object v2, v4

    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :cond_23
    if-eq v1, v9, :cond_25

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v20, v0

    .line 619
    .line 620
    check-cast v20, Lbfu;

    .line 621
    .line 622
    if-eqz v20, :cond_24

    .line 623
    .line 624
    const/16 v21, 0x2

    .line 625
    .line 626
    iget v0, v4, Lbgt;->leftMargin:I

    .line 627
    .line 628
    const/16 v19, 0x2

    .line 629
    .line 630
    move/from16 v22, v0

    .line 631
    .line 632
    move-object/from16 v18, v2

    .line 633
    .line 634
    move/from16 v23, v14

    .line 635
    .line 636
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_24
    move-object/from16 v18, v2

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_25
    move-object/from16 v18, v2

    .line 644
    .line 645
    move/from16 v23, v14

    .line 646
    .line 647
    if-eq v5, v9, :cond_26

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v20, v0

    .line 654
    .line 655
    check-cast v20, Lbfu;

    .line 656
    .line 657
    if-eqz v20, :cond_26

    .line 658
    .line 659
    const/16 v21, 0x4

    .line 660
    .line 661
    iget v0, v4, Lbgt;->leftMargin:I

    .line 662
    .line 663
    const/16 v19, 0x2

    .line 664
    .line 665
    move/from16 v22, v0

    .line 666
    .line 667
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 668
    .line 669
    .line 670
    :cond_26
    :goto_11
    if-eq v12, v9, :cond_27

    .line 671
    .line 672
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v20, v0

    .line 677
    .line 678
    check-cast v20, Lbfu;

    .line 679
    .line 680
    if-eqz v20, :cond_28

    .line 681
    .line 682
    const/16 v21, 0x2

    .line 683
    .line 684
    iget v0, v4, Lbgt;->rightMargin:I

    .line 685
    .line 686
    const/16 v19, 0x4

    .line 687
    .line 688
    move/from16 v22, v0

    .line 689
    .line 690
    move/from16 v23, v15

    .line 691
    .line 692
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 693
    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_27
    move/from16 v23, v15

    .line 697
    .line 698
    if-eq v13, v9, :cond_28

    .line 699
    .line 700
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v20, v0

    .line 705
    .line 706
    check-cast v20, Lbfu;

    .line 707
    .line 708
    if-eqz v20, :cond_28

    .line 709
    .line 710
    const/16 v21, 0x4

    .line 711
    .line 712
    iget v0, v4, Lbgt;->rightMargin:I

    .line 713
    .line 714
    const/16 v19, 0x4

    .line 715
    .line 716
    move/from16 v22, v0

    .line 717
    .line 718
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 719
    .line 720
    .line 721
    :cond_28
    :goto_12
    iget v0, v4, Lbgt;->i:I

    .line 722
    .line 723
    if-eq v0, v9, :cond_29

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v20, v0

    .line 730
    .line 731
    check-cast v20, Lbfu;

    .line 732
    .line 733
    if-eqz v20, :cond_2a

    .line 734
    .line 735
    iget v0, v4, Lbgt;->topMargin:I

    .line 736
    .line 737
    iget v1, v4, Lbgt;->x:I

    .line 738
    .line 739
    const/16 v19, 0x3

    .line 740
    .line 741
    const/16 v21, 0x3

    .line 742
    .line 743
    move/from16 v22, v0

    .line 744
    .line 745
    move/from16 v23, v1

    .line 746
    .line 747
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_29
    iget v0, v4, Lbgt;->j:I

    .line 752
    .line 753
    if-eq v0, v9, :cond_2a

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v20, v0

    .line 760
    .line 761
    check-cast v20, Lbfu;

    .line 762
    .line 763
    if-eqz v20, :cond_2a

    .line 764
    .line 765
    iget v0, v4, Lbgt;->topMargin:I

    .line 766
    .line 767
    iget v1, v4, Lbgt;->x:I

    .line 768
    .line 769
    const/16 v19, 0x3

    .line 770
    .line 771
    const/16 v21, 0x5

    .line 772
    .line 773
    move/from16 v22, v0

    .line 774
    .line 775
    move/from16 v23, v1

    .line 776
    .line 777
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 778
    .line 779
    .line 780
    :cond_2a
    :goto_13
    iget v0, v4, Lbgt;->k:I

    .line 781
    .line 782
    if-eq v0, v9, :cond_2b

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v20, v0

    .line 789
    .line 790
    check-cast v20, Lbfu;

    .line 791
    .line 792
    if-eqz v20, :cond_2c

    .line 793
    .line 794
    iget v0, v4, Lbgt;->bottomMargin:I

    .line 795
    .line 796
    iget v1, v4, Lbgt;->z:I

    .line 797
    .line 798
    const/16 v19, 0x5

    .line 799
    .line 800
    const/16 v21, 0x3

    .line 801
    .line 802
    move/from16 v22, v0

    .line 803
    .line 804
    move/from16 v23, v1

    .line 805
    .line 806
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 807
    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_2b
    iget v0, v4, Lbgt;->l:I

    .line 811
    .line 812
    if-eq v0, v9, :cond_2c

    .line 813
    .line 814
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v20, v0

    .line 819
    .line 820
    check-cast v20, Lbfu;

    .line 821
    .line 822
    if-eqz v20, :cond_2c

    .line 823
    .line 824
    iget v0, v4, Lbgt;->bottomMargin:I

    .line 825
    .line 826
    iget v1, v4, Lbgt;->z:I

    .line 827
    .line 828
    const/16 v19, 0x5

    .line 829
    .line 830
    const/16 v21, 0x5

    .line 831
    .line 832
    move/from16 v22, v0

    .line 833
    .line 834
    move/from16 v23, v1

    .line 835
    .line 836
    invoke-virtual/range {v18 .. v23}, Lbfu;->O(ILbfu;III)V

    .line 837
    .line 838
    .line 839
    :cond_2c
    :goto_14
    move-object v2, v4

    .line 840
    iget v4, v2, Lbgt;->m:I

    .line 841
    .line 842
    if-eq v4, v9, :cond_2d

    .line 843
    .line 844
    const/4 v5, 0x6

    .line 845
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, v18

    .line 848
    .line 849
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lbfu;Lbgt;Landroid/util/SparseArray;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_2d
    iget v4, v2, Lbgt;->n:I

    .line 854
    .line 855
    if-eq v4, v9, :cond_2e

    .line 856
    .line 857
    const/4 v5, 0x3

    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    move-object/from16 v1, v18

    .line 861
    .line 862
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lbfu;Lbgt;Landroid/util/SparseArray;II)V

    .line 863
    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_2e
    iget v4, v2, Lbgt;->o:I

    .line 867
    .line 868
    if-eq v4, v9, :cond_2f

    .line 869
    .line 870
    const/4 v5, 0x5

    .line 871
    move-object/from16 v0, p0

    .line 872
    .line 873
    move-object/from16 v1, v18

    .line 874
    .line 875
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lbfu;Lbgt;Landroid/util/SparseArray;II)V

    .line 876
    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_2f
    move-object/from16 v1, v18

    .line 880
    .line 881
    :goto_15
    cmpl-float v0, v8, v6

    .line 882
    .line 883
    if-ltz v0, :cond_30

    .line 884
    .line 885
    iput v8, v1, Lbfu;->ae:F

    .line 886
    .line 887
    :cond_30
    iget v0, v2, Lbgt;->H:F

    .line 888
    .line 889
    cmpl-float v4, v0, v6

    .line 890
    .line 891
    if-ltz v4, :cond_31

    .line 892
    .line 893
    iput v0, v1, Lbfu;->af:F

    .line 894
    .line 895
    :cond_31
    :goto_16
    if-eqz v24, :cond_33

    .line 896
    .line 897
    iget v0, v2, Lbgt;->X:I

    .line 898
    .line 899
    if-ne v0, v9, :cond_32

    .line 900
    .line 901
    iget v0, v2, Lbgt;->Y:I

    .line 902
    .line 903
    if-eq v0, v9, :cond_33

    .line 904
    .line 905
    move v0, v9

    .line 906
    :cond_32
    iget v4, v2, Lbgt;->Y:I

    .line 907
    .line 908
    iput v0, v1, Lbfu;->Z:I

    .line 909
    .line 910
    iput v4, v1, Lbfu;->aa:I

    .line 911
    .line 912
    :cond_33
    iget-boolean v0, v2, Lbgt;->ae:Z

    .line 913
    .line 914
    const/4 v4, -0x2

    .line 915
    const/4 v5, 0x4

    .line 916
    const/4 v8, 0x2

    .line 917
    const/4 v12, 0x3

    .line 918
    if-nez v0, :cond_36

    .line 919
    .line 920
    iget v0, v2, Lbgt;->width:I

    .line 921
    .line 922
    if-ne v0, v9, :cond_35

    .line 923
    .line 924
    iget-boolean v0, v2, Lbgt;->aa:Z

    .line 925
    .line 926
    if-eqz v0, :cond_34

    .line 927
    .line 928
    invoke-virtual {v1, v12}, Lbfu;->P(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_34
    invoke-virtual {v1, v5}, Lbfu;->P(I)V

    .line 933
    .line 934
    .line 935
    :goto_17
    invoke-virtual {v1, v8}, Lbfu;->K(I)Lbft;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget v13, v2, Lbgt;->leftMargin:I

    .line 940
    .line 941
    iput v13, v0, Lbft;->f:I

    .line 942
    .line 943
    invoke-virtual {v1, v5}, Lbfu;->K(I)Lbft;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget v13, v2, Lbgt;->rightMargin:I

    .line 948
    .line 949
    iput v13, v0, Lbft;->f:I

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_35
    invoke-virtual {v1, v12}, Lbfu;->P(I)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-virtual {v1, v0}, Lbfu;->C(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_36
    move/from16 v0, v17

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lbfu;->P(I)V

    .line 963
    .line 964
    .line 965
    iget v0, v2, Lbgt;->width:I

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Lbfu;->C(I)V

    .line 968
    .line 969
    .line 970
    iget v0, v2, Lbgt;->width:I

    .line 971
    .line 972
    if-ne v0, v4, :cond_37

    .line 973
    .line 974
    invoke-virtual {v1, v8}, Lbfu;->P(I)V

    .line 975
    .line 976
    .line 977
    :cond_37
    :goto_18
    iget-boolean v0, v2, Lbgt;->af:Z

    .line 978
    .line 979
    if-nez v0, :cond_3a

    .line 980
    .line 981
    iget v0, v2, Lbgt;->height:I

    .line 982
    .line 983
    if-ne v0, v9, :cond_39

    .line 984
    .line 985
    iget-boolean v0, v2, Lbgt;->ab:Z

    .line 986
    .line 987
    if-eqz v0, :cond_38

    .line 988
    .line 989
    invoke-virtual {v1, v12}, Lbfu;->Q(I)V

    .line 990
    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_38
    invoke-virtual {v1, v5}, Lbfu;->Q(I)V

    .line 994
    .line 995
    .line 996
    :goto_19
    invoke-virtual {v1, v12}, Lbfu;->K(I)Lbft;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget v4, v2, Lbgt;->topMargin:I

    .line 1001
    .line 1002
    iput v4, v0, Lbft;->f:I

    .line 1003
    .line 1004
    const/4 v0, 0x5

    .line 1005
    invoke-virtual {v1, v0}, Lbfu;->K(I)Lbft;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget v4, v2, Lbgt;->bottomMargin:I

    .line 1010
    .line 1011
    iput v4, v0, Lbft;->f:I

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_39
    invoke-virtual {v1, v12}, Lbfu;->Q(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v1, v0}, Lbfu;->x(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_3a
    const/4 v0, 0x1

    .line 1023
    invoke-virtual {v1, v0}, Lbfu;->Q(I)V

    .line 1024
    .line 1025
    .line 1026
    iget v0, v2, Lbgt;->height:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Lbfu;->x(I)V

    .line 1029
    .line 1030
    .line 1031
    iget v0, v2, Lbgt;->height:I

    .line 1032
    .line 1033
    if-ne v0, v4, :cond_3b

    .line 1034
    .line 1035
    invoke-virtual {v1, v8}, Lbfu;->Q(I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3b
    :goto_1a
    iget-object v0, v2, Lbgt;->I:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v0, :cond_43

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_3c

    .line 1047
    .line 1048
    goto/16 :goto_1e

    .line 1049
    .line 1050
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    const/16 v5, 0x2c

    .line 1055
    .line 1056
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-lez v5, :cond_3f

    .line 1061
    .line 1062
    add-int/lit8 v13, v4, -0x1

    .line 1063
    .line 1064
    if-ge v5, v13, :cond_3f

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    const-string v13, "W"

    .line 1072
    .line 1073
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-eqz v13, :cond_3d

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_3d
    const-string v13, "H"

    .line 1082
    .line 1083
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    if-eqz v13, :cond_3e

    .line 1088
    .line 1089
    const/4 v13, 0x1

    .line 1090
    goto :goto_1b

    .line 1091
    :cond_3e
    move v13, v9

    .line 1092
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :cond_3f
    move v13, v9

    .line 1096
    const/4 v5, 0x0

    .line 1097
    :goto_1c
    const/16 v14, 0x3a

    .line 1098
    .line 1099
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    if-ltz v14, :cond_41

    .line 1104
    .line 1105
    add-int/lit8 v4, v4, -0x1

    .line 1106
    .line 1107
    if-ge v14, v4, :cond_41

    .line 1108
    .line 1109
    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    add-int/lit8 v14, v14, 0x1

    .line 1114
    .line 1115
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-lez v5, :cond_42

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-lez v5, :cond_42

    .line 1130
    .line 1131
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    cmpl-float v5, v4, v6

    .line 1140
    .line 1141
    if-lez v5, :cond_42

    .line 1142
    .line 1143
    cmpl-float v5, v0, v6

    .line 1144
    .line 1145
    if-lez v5, :cond_42

    .line 1146
    .line 1147
    const/4 v5, 0x1

    .line 1148
    if-ne v13, v5, :cond_40

    .line 1149
    .line 1150
    div-float/2addr v0, v4

    .line 1151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    goto :goto_1d

    .line 1156
    :cond_40
    div-float/2addr v4, v0

    .line 1157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1161
    goto :goto_1d

    .line 1162
    :cond_41
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-lez v4, :cond_42

    .line 1171
    .line 1172
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1173
    .line 1174
    .line 1175
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1176
    goto :goto_1d

    .line 1177
    :catch_1
    :cond_42
    move v0, v6

    .line 1178
    :goto_1d
    cmpl-float v4, v0, v6

    .line 1179
    .line 1180
    if-lez v4, :cond_44

    .line 1181
    .line 1182
    iput v0, v1, Lbfu;->X:F

    .line 1183
    .line 1184
    iput v13, v1, Lbfu;->Y:I

    .line 1185
    .line 1186
    goto :goto_1f

    .line 1187
    :cond_43
    :goto_1e
    iput v6, v1, Lbfu;->X:F

    .line 1188
    .line 1189
    :cond_44
    :goto_1f
    iget v0, v2, Lbgt;->L:F

    .line 1190
    .line 1191
    iget-object v4, v1, Lbfu;->al:[F

    .line 1192
    .line 1193
    const/16 v16, 0x0

    .line 1194
    .line 1195
    aput v0, v4, v16

    .line 1196
    .line 1197
    iget v0, v2, Lbgt;->M:F

    .line 1198
    .line 1199
    const/16 v17, 0x1

    .line 1200
    .line 1201
    aput v0, v4, v17

    .line 1202
    .line 1203
    iget v0, v2, Lbgt;->N:I

    .line 1204
    .line 1205
    iput v0, v1, Lbfu;->aj:I

    .line 1206
    .line 1207
    iget v0, v2, Lbgt;->O:I

    .line 1208
    .line 1209
    iput v0, v1, Lbfu;->ak:I

    .line 1210
    .line 1211
    iget v0, v2, Lbgt;->ad:I

    .line 1212
    .line 1213
    if-ltz v0, :cond_45

    .line 1214
    .line 1215
    if-gt v0, v12, :cond_45

    .line 1216
    .line 1217
    iput v0, v1, Lbfu;->r:I

    .line 1218
    .line 1219
    :cond_45
    iget v0, v2, Lbgt;->P:I

    .line 1220
    .line 1221
    iget v4, v2, Lbgt;->R:I

    .line 1222
    .line 1223
    iget v5, v2, Lbgt;->T:I

    .line 1224
    .line 1225
    iget v12, v2, Lbgt;->V:F

    .line 1226
    .line 1227
    iput v0, v1, Lbfu;->s:I

    .line 1228
    .line 1229
    iput v4, v1, Lbfu;->v:I

    .line 1230
    .line 1231
    const v4, 0x7fffffff

    .line 1232
    .line 1233
    .line 1234
    if-ne v5, v4, :cond_46

    .line 1235
    .line 1236
    move/from16 v5, v16

    .line 1237
    .line 1238
    :cond_46
    iput v5, v1, Lbfu;->w:I

    .line 1239
    .line 1240
    iput v12, v1, Lbfu;->x:F

    .line 1241
    .line 1242
    cmpl-float v5, v12, v6

    .line 1243
    .line 1244
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    if-lez v5, :cond_47

    .line 1247
    .line 1248
    cmpg-float v5, v12, v13

    .line 1249
    .line 1250
    if-gez v5, :cond_47

    .line 1251
    .line 1252
    if-nez v0, :cond_47

    .line 1253
    .line 1254
    iput v8, v1, Lbfu;->s:I

    .line 1255
    .line 1256
    :cond_47
    iget v0, v2, Lbgt;->Q:I

    .line 1257
    .line 1258
    iget v5, v2, Lbgt;->S:I

    .line 1259
    .line 1260
    iget v12, v2, Lbgt;->U:I

    .line 1261
    .line 1262
    iget v2, v2, Lbgt;->W:F

    .line 1263
    .line 1264
    iput v0, v1, Lbfu;->t:I

    .line 1265
    .line 1266
    iput v5, v1, Lbfu;->y:I

    .line 1267
    .line 1268
    if-ne v12, v4, :cond_48

    .line 1269
    .line 1270
    move/from16 v12, v16

    .line 1271
    .line 1272
    :cond_48
    iput v12, v1, Lbfu;->z:I

    .line 1273
    .line 1274
    iput v2, v1, Lbfu;->A:F

    .line 1275
    .line 1276
    cmpl-float v4, v2, v6

    .line 1277
    .line 1278
    if-lez v4, :cond_49

    .line 1279
    .line 1280
    cmpg-float v2, v2, v13

    .line 1281
    .line 1282
    if-gez v2, :cond_49

    .line 1283
    .line 1284
    if-nez v0, :cond_49

    .line 1285
    .line 1286
    iput v8, v1, Lbfu;->t:I

    .line 1287
    .line 1288
    :cond_49
    :goto_20
    add-int/lit8 v11, v11, 0x1

    .line 1289
    .line 1290
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move/from16 v8, v16

    .line 1293
    .line 1294
    move/from16 v6, v24

    .line 1295
    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :cond_4a
    return-void
.end method

.method private final h(Lbfu;Lbgt;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbfu;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lbgt;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lbgt;->ag:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbgt;

    .line 38
    .line 39
    iput-boolean p4, v0, Lbgt;->ag:Z

    .line 40
    .line 41
    iget-object v0, v0, Lbgt;->av:Lbfu;

    .line 42
    .line 43
    iput-boolean p4, v0, Lbfu;->F:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lbfu;->K(I)Lbft;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lbfu;->K(I)Lbft;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lbgt;->D:I

    .line 54
    .line 55
    iget p2, p2, Lbgt;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2}, Lbft;->j(Lbft;II)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lbfu;->F:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lbfu;->K(I)Lbft;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lbft;->d()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lbfu;->K(I)Lbft;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbft;->d()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method protected final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbgt;

    .line 2
    .line 3
    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lbgr;

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    :goto_1
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    instance-of v7, v6, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, ","

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x4

    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    aget-object v7, v6, v2

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    aget-object v8, v6, v8

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x2

    .line 102
    aget-object v9, v6, v9

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x3

    .line 109
    aget-object v6, v6, v10

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v7, v7

    .line 116
    const/high16 v10, 0x44870000    # 1080.0f

    .line 117
    .line 118
    div-float/2addr v7, v10

    .line 119
    mul-float/2addr v7, v1

    .line 120
    int-to-float v8, v8

    .line 121
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 122
    .line 123
    div-float/2addr v8, v11

    .line 124
    mul-float/2addr v8, v3

    .line 125
    int-to-float v9, v9

    .line 126
    div-float/2addr v9, v10

    .line 127
    mul-float/2addr v9, v1

    .line 128
    int-to-float v6, v6

    .line 129
    div-float/2addr v6, v11

    .line 130
    mul-float/2addr v6, v3

    .line 131
    new-instance v15, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x10000

    .line 137
    .line 138
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    float-to-int v8, v8

    .line 142
    float-to-int v7, v7

    .line 143
    float-to-int v9, v9

    .line 144
    add-int/2addr v9, v7

    .line 145
    int-to-float v13, v9

    .line 146
    int-to-float v11, v7

    .line 147
    int-to-float v12, v8

    .line 148
    move v14, v12

    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    move v7, v11

    .line 155
    float-to-int v6, v6

    .line 156
    add-int/2addr v8, v6

    .line 157
    int-to-float v14, v8

    .line 158
    move v11, v13

    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    move v6, v12

    .line 163
    move v12, v14

    .line 164
    move v13, v7

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    move v7, v11

    .line 169
    move v11, v13

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    move v14, v12

    .line 177
    move/from16 v12, v16

    .line 178
    .line 179
    const v6, -0xff0100

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    move v13, v7

    .line 186
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    move v14, v12

    .line 192
    move/from16 v12, v16

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lbgt;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lbgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lbgt;

    invoke-direct {v0, p1}, Lbgt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final lx(Landroid/view/View;)Lbfu;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lbgt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbgt;

    .line 21
    .line 22
    iget-object p1, p1, Lbgt;->av:Lbfu;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbgt;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbgt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lbgt;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbgt;

    .line 50
    .line 51
    iget-object p1, p1, Lbgt;->av:Lbfu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final ly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgt;

    .line 22
    .line 23
    iget-object v1, v0, Lbgt;->av:Lbfu;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lbgt;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lbgt;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lbgt;->ak:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Lbgt;->aj:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfu;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lbfu;->l()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lbfu;->j()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {v1}, Lbfu;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p5, Lbhf;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p5, Lbhf;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    :goto_2
    if-ge p3, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lbgr;

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iput-boolean v6, v3, Lbfv;->c:Z

    .line 43
    .line 44
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v5

    .line 55
    :goto_2
    if-ge v7, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v3, Lbfv;->aH:Layd;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Layd;->g(Lbfv;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    iget-object v6, v3, Lbfv;->d:Lbfl;

    .line 80
    .line 81
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 82
    .line 83
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    add-int v13, v11, v12

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int/2addr v14, v15

    .line 134
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v15, v4

    .line 151
    if-lez v15, :cond_4

    .line 152
    .line 153
    move v14, v15

    .line 154
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lbgu;

    .line 155
    .line 156
    iput v11, v4, Lbgu;->b:I

    .line 157
    .line 158
    iput v12, v4, Lbgu;->c:I

    .line 159
    .line 160
    iput v14, v4, Lbgu;->d:I

    .line 161
    .line 162
    iput v13, v4, Lbgu;->e:I

    .line 163
    .line 164
    iput v1, v4, Lbgu;->f:I

    .line 165
    .line 166
    iput v2, v4, Lbgu;->g:I

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-gtz v12, :cond_6

    .line 185
    .line 186
    if-lez v15, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_7

    .line 203
    .line 204
    move v12, v15

    .line 205
    :cond_7
    :goto_5
    sub-int/2addr v8, v14

    .line 206
    sub-int/2addr v10, v13

    .line 207
    iget v13, v4, Lbgu;->e:I

    .line 208
    .line 209
    iget v14, v4, Lbgu;->d:I

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/high16 v5, -0x80000000

    .line 216
    .line 217
    move/from16 v18, v13

    .line 218
    .line 219
    if-eq v7, v5, :cond_b

    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    const/high16 v13, 0x40000000    # 2.0f

    .line 224
    .line 225
    if-eq v7, v13, :cond_8

    .line 226
    .line 227
    move/from16 v20, v14

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 233
    .line 234
    sub-int/2addr v13, v14

    .line 235
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    move/from16 v20, v14

    .line 240
    .line 241
    move v14, v13

    .line 242
    const/4 v13, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    if-nez v15, :cond_a

    .line 245
    .line 246
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    move/from16 v20, v14

    .line 254
    .line 255
    move/from16 v14, v17

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v13, 0x0

    .line 259
    move/from16 v20, v14

    .line 260
    .line 261
    move v14, v13

    .line 262
    :goto_6
    const/4 v13, 0x2

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 v13, 0x0

    .line 265
    if-nez v15, :cond_c

    .line 266
    .line 267
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 268
    .line 269
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move/from16 v20, v14

    .line 274
    .line 275
    move v14, v15

    .line 276
    const/4 v13, 0x2

    .line 277
    const/4 v15, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move/from16 v20, v14

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    move v14, v8

    .line 283
    :goto_7
    if-eq v9, v5, :cond_10

    .line 284
    .line 285
    if-eqz v9, :cond_e

    .line 286
    .line 287
    const/high16 v5, 0x40000000    # 2.0f

    .line 288
    .line 289
    if-eq v9, v5, :cond_d

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 295
    .line 296
    sub-int v5, v5, v18

    .line 297
    .line 298
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move v15, v5

    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    if-nez v15, :cond_f

    .line 306
    .line 307
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    const/4 v15, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_10
    const/4 v5, 0x0

    .line 320
    if-nez v15, :cond_11

    .line 321
    .line 322
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 323
    .line 324
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    goto :goto_8

    .line 329
    :cond_11
    move v15, v10

    .line 330
    :goto_8
    const/4 v5, 0x2

    .line 331
    :goto_9
    invoke-virtual {v3}, Lbfu;->j()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ne v14, v2, :cond_13

    .line 336
    .line 337
    invoke-virtual {v3}, Lbfu;->h()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eq v15, v2, :cond_12

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    const/4 v1, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    :goto_a
    iget-object v2, v3, Lbfv;->a:Lbgf;

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    iput-boolean v1, v2, Lbgf;->c:Z

    .line 350
    .line 351
    :goto_b
    const/4 v2, 0x0

    .line 352
    iput v2, v3, Lbfu;->Z:I

    .line 353
    .line 354
    iput v2, v3, Lbfu;->aa:I

    .line 355
    .line 356
    move/from16 v16, v1

    .line 357
    .line 358
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 359
    .line 360
    sub-int v1, v1, v20

    .line 361
    .line 362
    move/from16 v17, v2

    .line 363
    .line 364
    iget-object v2, v3, Lbfu;->D:[I

    .line 365
    .line 366
    aput v1, v2, v17

    .line 367
    .line 368
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 369
    .line 370
    sub-int v1, v1, v18

    .line 371
    .line 372
    aput v1, v2, v16

    .line 373
    .line 374
    move/from16 v1, v17

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lbfu;->B(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lbfu;->A(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v13}, Lbfu;->P(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v14}, Lbfu;->C(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Lbfu;->Q(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v15}, Lbfu;->x(I)V

    .line 392
    .line 393
    .line 394
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 395
    .line 396
    sub-int v1, v1, v20

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lbfu;->B(I)V

    .line 399
    .line 400
    .line 401
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 402
    .line 403
    sub-int v1, v1, v18

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lbfu;->A(I)V

    .line 406
    .line 407
    .line 408
    iput v12, v3, Lbfv;->ar:I

    .line 409
    .line 410
    iput v11, v3, Lbfv;->as:I

    .line 411
    .line 412
    iget-object v1, v3, Lbfv;->aH:Layd;

    .line 413
    .line 414
    iget-object v5, v3, Lbfv;->aG:Lbgu;

    .line 415
    .line 416
    iget-object v11, v3, Lbfv;->aI:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const/16 v12, 0x80

    .line 423
    .line 424
    invoke-static {v6, v12}, Lbfz;->b(II)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-virtual {v3}, Lbfu;->j()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v3}, Lbfu;->h()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const/16 v15, 0x40

    .line 437
    .line 438
    if-nez v12, :cond_15

    .line 439
    .line 440
    invoke-static {v6, v15}, Lbfz;->b(II)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    const/4 v6, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_15
    :goto_c
    const/4 v6, 0x1

    .line 450
    :goto_d
    const/16 v18, 0x0

    .line 451
    .line 452
    if-eqz v6, :cond_1d

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_e
    if-ge v15, v11, :cond_1d

    .line 456
    .line 457
    move-object/from16 v22, v2

    .line 458
    .line 459
    iget-object v2, v3, Lbfv;->aI:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lbfu;

    .line 466
    .line 467
    move/from16 v23, v6

    .line 468
    .line 469
    invoke-virtual {v2}, Lbfu;->M()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    move/from16 v24, v11

    .line 474
    .line 475
    invoke-virtual {v2}, Lbfu;->N()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move/from16 v25, v15

    .line 480
    .line 481
    const/4 v15, 0x3

    .line 482
    if-ne v6, v15, :cond_16

    .line 483
    .line 484
    if-ne v11, v15, :cond_16

    .line 485
    .line 486
    iget v6, v2, Lbfu;->X:F

    .line 487
    .line 488
    cmpl-float v6, v6, v18

    .line 489
    .line 490
    if-lez v6, :cond_16

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    goto :goto_f

    .line 494
    :cond_16
    const/4 v6, 0x0

    .line 495
    :goto_f
    invoke-virtual {v2}, Lbfu;->H()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_19

    .line 500
    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    :cond_17
    :goto_10
    const/high16 v2, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_18
    const/4 v6, 0x0

    .line 509
    :cond_19
    invoke-virtual {v2}, Lbfu;->I()Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_1a

    .line 514
    .line 515
    if-eqz v6, :cond_1a

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    instance-of v6, v2, Lbga;

    .line 519
    .line 520
    if-eqz v6, :cond_1b

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1b
    invoke-virtual {v2}, Lbfu;->H()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_17

    .line 528
    .line 529
    invoke-virtual {v2}, Lbfu;->I()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_1c

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1c
    add-int/lit8 v15, v25, 0x1

    .line 537
    .line 538
    move-object/from16 v2, v22

    .line 539
    .line 540
    move/from16 v6, v23

    .line 541
    .line 542
    move/from16 v11, v24

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1d
    move-object/from16 v22, v2

    .line 546
    .line 547
    move/from16 v23, v6

    .line 548
    .line 549
    move/from16 v24, v11

    .line 550
    .line 551
    const/high16 v2, 0x40000000    # 2.0f

    .line 552
    .line 553
    :goto_11
    if-ne v7, v2, :cond_1f

    .line 554
    .line 555
    if-eq v9, v2, :cond_1e

    .line 556
    .line 557
    const/high16 v7, 0x40000000    # 2.0f

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1e
    const/4 v2, 0x1

    .line 561
    const/high16 v7, 0x40000000    # 2.0f

    .line 562
    .line 563
    const/high16 v9, 0x40000000    # 2.0f

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1f
    :goto_12
    if-eqz v12, :cond_20

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    goto :goto_13

    .line 570
    :cond_20
    const/4 v2, 0x0

    .line 571
    :goto_13
    and-int v2, v23, v2

    .line 572
    .line 573
    if-eqz v2, :cond_42

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    aget v11, v22, v17

    .line 578
    .line 579
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    const/16 v16, 0x1

    .line 584
    .line 585
    aget v11, v22, v16

    .line 586
    .line 587
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    const/high16 v11, 0x40000000    # 2.0f

    .line 592
    .line 593
    if-ne v7, v11, :cond_21

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    goto :goto_14

    .line 597
    :cond_21
    const/4 v15, 0x1

    .line 598
    :goto_14
    if-ne v7, v11, :cond_22

    .line 599
    .line 600
    invoke-virtual {v3}, Lbfu;->j()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eq v6, v8, :cond_22

    .line 605
    .line 606
    invoke-virtual {v3, v8}, Lbfu;->C(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lbfv;->c()V

    .line 610
    .line 611
    .line 612
    :cond_22
    if-ne v9, v11, :cond_23

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    goto :goto_15

    .line 616
    :cond_23
    const/4 v6, 0x1

    .line 617
    :goto_15
    if-ne v9, v11, :cond_24

    .line 618
    .line 619
    invoke-virtual {v3}, Lbfu;->h()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eq v8, v10, :cond_24

    .line 624
    .line 625
    invoke-virtual {v3, v10}, Lbfu;->x(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lbfv;->c()V

    .line 629
    .line 630
    .line 631
    :cond_24
    if-ne v7, v11, :cond_3d

    .line 632
    .line 633
    if-ne v9, v11, :cond_3d

    .line 634
    .line 635
    iget-object v7, v3, Lbfv;->a:Lbgf;

    .line 636
    .line 637
    iget-boolean v8, v7, Lbgf;->b:Z

    .line 638
    .line 639
    if-nez v8, :cond_26

    .line 640
    .line 641
    iget-boolean v8, v7, Lbgf;->c:Z

    .line 642
    .line 643
    if-eqz v8, :cond_25

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_25
    move/from16 v23, v2

    .line 647
    .line 648
    move/from16 v25, v6

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    goto :goto_18

    .line 652
    :cond_26
    :goto_16
    iget-object v8, v7, Lbgf;->a:Lbfv;

    .line 653
    .line 654
    iget-object v9, v8, Lbfv;->aI:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    const/4 v11, 0x0

    .line 661
    :goto_17
    if-ge v11, v10, :cond_27

    .line 662
    .line 663
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    move/from16 v23, v2

    .line 668
    .line 669
    move-object/from16 v2, v19

    .line 670
    .line 671
    check-cast v2, Lbfu;

    .line 672
    .line 673
    invoke-virtual {v2}, Lbfu;->r()V

    .line 674
    .line 675
    .line 676
    move/from16 v25, v6

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    iput-boolean v6, v2, Lbfu;->e:Z

    .line 680
    .line 681
    iget-object v6, v2, Lbfu;->h:Lbgl;

    .line 682
    .line 683
    invoke-virtual {v6}, Lbgl;->g()V

    .line 684
    .line 685
    .line 686
    iget-object v2, v2, Lbfu;->i:Lbgn;

    .line 687
    .line 688
    invoke-virtual {v2}, Lbgn;->g()V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v11, v11, 0x1

    .line 692
    .line 693
    move/from16 v2, v23

    .line 694
    .line 695
    move/from16 v6, v25

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_27
    move/from16 v23, v2

    .line 699
    .line 700
    move/from16 v25, v6

    .line 701
    .line 702
    invoke-virtual {v8}, Lbfu;->r()V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    iput-boolean v2, v8, Lbfv;->e:Z

    .line 707
    .line 708
    iget-object v6, v8, Lbfv;->h:Lbgl;

    .line 709
    .line 710
    invoke-virtual {v6}, Lbgl;->g()V

    .line 711
    .line 712
    .line 713
    iget-object v6, v8, Lbfv;->i:Lbgn;

    .line 714
    .line 715
    invoke-virtual {v6}, Lbgn;->g()V

    .line 716
    .line 717
    .line 718
    iput-boolean v2, v7, Lbgf;->c:Z

    .line 719
    .line 720
    :goto_18
    iget-object v6, v7, Lbgf;->d:Lbfv;

    .line 721
    .line 722
    invoke-virtual {v7, v6}, Lbgf;->d(Lbfv;)V

    .line 723
    .line 724
    .line 725
    iget-object v6, v7, Lbgf;->a:Lbfv;

    .line 726
    .line 727
    iput v2, v6, Lbfu;->Z:I

    .line 728
    .line 729
    iput v2, v6, Lbfu;->aa:I

    .line 730
    .line 731
    invoke-virtual {v6, v2}, Lbfu;->L(I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    const/4 v2, 0x1

    .line 736
    invoke-virtual {v6, v2}, Lbfu;->L(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    iget-boolean v2, v7, Lbgf;->b:Z

    .line 741
    .line 742
    if-eqz v2, :cond_28

    .line 743
    .line 744
    invoke-virtual {v7}, Lbgf;->b()V

    .line 745
    .line 746
    .line 747
    :cond_28
    invoke-virtual {v6}, Lbfu;->k()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v6}, Lbfu;->l()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    iget-object v11, v6, Lbfv;->h:Lbgl;

    .line 756
    .line 757
    iget-object v11, v11, Lbgl;->i:Lbgg;

    .line 758
    .line 759
    invoke-virtual {v11, v2}, Lbgg;->c(I)V

    .line 760
    .line 761
    .line 762
    iget-object v11, v6, Lbfv;->i:Lbgn;

    .line 763
    .line 764
    iget-object v11, v11, Lbgn;->i:Lbgg;

    .line 765
    .line 766
    invoke-virtual {v11, v10}, Lbgg;->c(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Lbgf;->c()V

    .line 770
    .line 771
    .line 772
    const/4 v11, 0x2

    .line 773
    if-eq v8, v11, :cond_2a

    .line 774
    .line 775
    if-ne v9, v11, :cond_29

    .line 776
    .line 777
    const/4 v11, 0x1

    .line 778
    xor-int/lit8 v16, v12, 0x1

    .line 779
    .line 780
    move/from16 v9, v16

    .line 781
    .line 782
    const/4 v12, 0x2

    .line 783
    goto :goto_19

    .line 784
    :cond_29
    move/from16 v19, v2

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :cond_2a
    const/4 v11, 0x1

    .line 788
    if-eqz v12, :cond_2b

    .line 789
    .line 790
    move v12, v9

    .line 791
    const/4 v9, 0x0

    .line 792
    goto :goto_19

    .line 793
    :cond_2b
    move v12, v9

    .line 794
    move v9, v11

    .line 795
    :goto_19
    if-eq v11, v9, :cond_2f

    .line 796
    .line 797
    iget-object v9, v7, Lbgf;->e:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    move/from16 v19, v2

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    :cond_2c
    if-ge v2, v11, :cond_2d

    .line 807
    .line 808
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v26

    .line 812
    check-cast v26, Lbgp;

    .line 813
    .line 814
    invoke-virtual/range {v26 .. v26}, Lbgp;->e()Z

    .line 815
    .line 816
    .line 817
    move-result v26

    .line 818
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    if-nez v26, :cond_2c

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_2d
    const/4 v2, 0x2

    .line 824
    if-ne v8, v2, :cond_2e

    .line 825
    .line 826
    const/4 v11, 0x1

    .line 827
    invoke-virtual {v6, v11}, Lbfu;->P(I)V

    .line 828
    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    invoke-virtual {v7, v6, v8}, Lbgf;->a(Lbfv;I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-virtual {v6, v9}, Lbfu;->C(I)V

    .line 836
    .line 837
    .line 838
    iget-object v8, v6, Lbfv;->h:Lbgl;

    .line 839
    .line 840
    iget-object v8, v8, Lbgl;->f:Lbgh;

    .line 841
    .line 842
    invoke-virtual {v6}, Lbfu;->j()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-virtual {v8, v9}, Lbgg;->c(I)V

    .line 847
    .line 848
    .line 849
    move v8, v2

    .line 850
    goto :goto_1a

    .line 851
    :cond_2e
    const/4 v11, 0x1

    .line 852
    :goto_1a
    if-ne v12, v2, :cond_30

    .line 853
    .line 854
    invoke-virtual {v6, v11}, Lbfu;->Q(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v6, v11}, Lbgf;->a(Lbfv;I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v6, v2}, Lbfu;->x(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v6, Lbfv;->i:Lbgn;

    .line 865
    .line 866
    iget-object v2, v2, Lbgn;->f:Lbgh;

    .line 867
    .line 868
    invoke-virtual {v6}, Lbfu;->h()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-virtual {v2, v9}, Lbgg;->c(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_2f
    move/from16 v19, v2

    .line 877
    .line 878
    :cond_30
    :goto_1b
    move v9, v12

    .line 879
    :goto_1c
    iget-object v2, v6, Lbfv;->aq:[I

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    aget v11, v2, v17

    .line 884
    .line 885
    const/4 v12, 0x1

    .line 886
    if-eq v11, v12, :cond_32

    .line 887
    .line 888
    const/4 v12, 0x4

    .line 889
    if-ne v11, v12, :cond_31

    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_31
    const/4 v2, 0x0

    .line 893
    goto :goto_1e

    .line 894
    :cond_32
    :goto_1d
    invoke-virtual {v6}, Lbfu;->j()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    add-int v11, v19, v11

    .line 899
    .line 900
    iget-object v12, v6, Lbfv;->h:Lbgl;

    .line 901
    .line 902
    iget-object v12, v12, Lbgl;->j:Lbgg;

    .line 903
    .line 904
    invoke-virtual {v12, v11}, Lbgg;->c(I)V

    .line 905
    .line 906
    .line 907
    iget-object v12, v6, Lbfv;->h:Lbgl;

    .line 908
    .line 909
    iget-object v12, v12, Lbgl;->f:Lbgh;

    .line 910
    .line 911
    sub-int v11, v11, v19

    .line 912
    .line 913
    invoke-virtual {v12, v11}, Lbgg;->c(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Lbgf;->c()V

    .line 917
    .line 918
    .line 919
    const/4 v11, 0x1

    .line 920
    aget v2, v2, v11

    .line 921
    .line 922
    if-eq v2, v11, :cond_33

    .line 923
    .line 924
    const/4 v12, 0x4

    .line 925
    if-ne v2, v12, :cond_34

    .line 926
    .line 927
    :cond_33
    invoke-virtual {v6}, Lbfu;->h()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    add-int/2addr v2, v10

    .line 932
    iget-object v11, v6, Lbfv;->i:Lbgn;

    .line 933
    .line 934
    iget-object v11, v11, Lbgn;->j:Lbgg;

    .line 935
    .line 936
    invoke-virtual {v11, v2}, Lbgg;->c(I)V

    .line 937
    .line 938
    .line 939
    iget-object v11, v6, Lbfv;->i:Lbgn;

    .line 940
    .line 941
    iget-object v11, v11, Lbgn;->f:Lbgh;

    .line 942
    .line 943
    sub-int/2addr v2, v10

    .line 944
    invoke-virtual {v11, v2}, Lbgg;->c(I)V

    .line 945
    .line 946
    .line 947
    :cond_34
    invoke-virtual {v7}, Lbgf;->c()V

    .line 948
    .line 949
    .line 950
    const/4 v2, 0x1

    .line 951
    :goto_1e
    iget-object v7, v7, Lbgf;->e:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    const/4 v11, 0x0

    .line 958
    :goto_1f
    if-ge v11, v10, :cond_37

    .line 959
    .line 960
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    check-cast v12, Lbgp;

    .line 965
    .line 966
    move/from16 v19, v2

    .line 967
    .line 968
    iget-object v2, v12, Lbgp;->d:Lbfu;

    .line 969
    .line 970
    if-ne v2, v6, :cond_35

    .line 971
    .line 972
    iget-boolean v2, v12, Lbgp;->h:Z

    .line 973
    .line 974
    if-eqz v2, :cond_36

    .line 975
    .line 976
    :cond_35
    invoke-virtual {v12}, Lbgp;->c()V

    .line 977
    .line 978
    .line 979
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 980
    .line 981
    move/from16 v2, v19

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_37
    move/from16 v19, v2

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_20
    if-ge v10, v2, :cond_3c

    .line 992
    .line 993
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    check-cast v11, Lbgp;

    .line 998
    .line 999
    if-nez v19, :cond_38

    .line 1000
    .line 1001
    iget-object v12, v11, Lbgp;->d:Lbfu;

    .line 1002
    .line 1003
    if-ne v12, v6, :cond_38

    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_38
    iget-object v12, v11, Lbgp;->i:Lbgg;

    .line 1007
    .line 1008
    iget-boolean v12, v12, Lbgg;->i:Z

    .line 1009
    .line 1010
    if-nez v12, :cond_39

    .line 1011
    .line 1012
    :goto_21
    const/4 v2, 0x0

    .line 1013
    goto :goto_23

    .line 1014
    :cond_39
    iget-object v12, v11, Lbgp;->j:Lbgg;

    .line 1015
    .line 1016
    iget-boolean v12, v12, Lbgg;->i:Z

    .line 1017
    .line 1018
    if-nez v12, :cond_3a

    .line 1019
    .line 1020
    instance-of v12, v11, Lbgj;

    .line 1021
    .line 1022
    if-nez v12, :cond_3a

    .line 1023
    .line 1024
    goto :goto_21

    .line 1025
    :cond_3a
    iget-object v12, v11, Lbgp;->f:Lbgh;

    .line 1026
    .line 1027
    iget-boolean v12, v12, Lbgh;->i:Z

    .line 1028
    .line 1029
    if-nez v12, :cond_3b

    .line 1030
    .line 1031
    instance-of v12, v11, Lbgd;

    .line 1032
    .line 1033
    if-nez v12, :cond_3b

    .line 1034
    .line 1035
    instance-of v11, v11, Lbgj;

    .line 1036
    .line 1037
    if-nez v11, :cond_3b

    .line 1038
    .line 1039
    goto :goto_21

    .line 1040
    :cond_3b
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :cond_3c
    const/4 v2, 0x1

    .line 1044
    :goto_23
    invoke-virtual {v6, v8}, Lbfu;->P(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v9}, Lbfu;->Q(I)V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v28, v15

    .line 1051
    .line 1052
    const/4 v6, 0x2

    .line 1053
    const/4 v11, 0x1

    .line 1054
    goto/16 :goto_27

    .line 1055
    .line 1056
    :cond_3d
    move/from16 v23, v2

    .line 1057
    .line 1058
    move/from16 v25, v6

    .line 1059
    .line 1060
    iget-object v2, v3, Lbfv;->a:Lbgf;

    .line 1061
    .line 1062
    iget-boolean v6, v2, Lbgf;->b:Z

    .line 1063
    .line 1064
    if-eqz v6, :cond_3f

    .line 1065
    .line 1066
    iget-object v6, v2, Lbgf;->a:Lbfv;

    .line 1067
    .line 1068
    iget-object v8, v6, Lbfv;->aI:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    const/4 v11, 0x0

    .line 1075
    :goto_24
    if-ge v11, v10, :cond_3e

    .line 1076
    .line 1077
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v26

    .line 1081
    move-object/from16 v27, v8

    .line 1082
    .line 1083
    move-object/from16 v8, v26

    .line 1084
    .line 1085
    check-cast v8, Lbfu;

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lbfu;->r()V

    .line 1088
    .line 1089
    .line 1090
    move/from16 v26, v10

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    iput-boolean v10, v8, Lbfu;->e:Z

    .line 1094
    .line 1095
    move/from16 v17, v11

    .line 1096
    .line 1097
    iget-object v11, v8, Lbfu;->h:Lbgl;

    .line 1098
    .line 1099
    move/from16 v28, v15

    .line 1100
    .line 1101
    iget-object v15, v11, Lbgl;->f:Lbgh;

    .line 1102
    .line 1103
    iput-boolean v10, v15, Lbgh;->i:Z

    .line 1104
    .line 1105
    iput-boolean v10, v11, Lbgl;->h:Z

    .line 1106
    .line 1107
    invoke-virtual {v11}, Lbgl;->g()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v8, v8, Lbfu;->i:Lbgn;

    .line 1111
    .line 1112
    iget-object v11, v8, Lbgn;->f:Lbgh;

    .line 1113
    .line 1114
    iput-boolean v10, v11, Lbgh;->i:Z

    .line 1115
    .line 1116
    iput-boolean v10, v8, Lbgn;->h:Z

    .line 1117
    .line 1118
    invoke-virtual {v8}, Lbgn;->g()V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v11, v17, 0x1

    .line 1122
    .line 1123
    move/from16 v10, v26

    .line 1124
    .line 1125
    move-object/from16 v8, v27

    .line 1126
    .line 1127
    move/from16 v15, v28

    .line 1128
    .line 1129
    goto :goto_24

    .line 1130
    :cond_3e
    move/from16 v28, v15

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    invoke-virtual {v6}, Lbfu;->r()V

    .line 1134
    .line 1135
    .line 1136
    iput-boolean v10, v6, Lbfv;->e:Z

    .line 1137
    .line 1138
    iget-object v8, v6, Lbfv;->h:Lbgl;

    .line 1139
    .line 1140
    iget-object v11, v8, Lbgl;->f:Lbgh;

    .line 1141
    .line 1142
    iput-boolean v10, v11, Lbgh;->i:Z

    .line 1143
    .line 1144
    iput-boolean v10, v8, Lbgl;->h:Z

    .line 1145
    .line 1146
    invoke-virtual {v8}, Lbgl;->g()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v6, Lbfv;->i:Lbgn;

    .line 1150
    .line 1151
    iget-object v8, v6, Lbgn;->f:Lbgh;

    .line 1152
    .line 1153
    iput-boolean v10, v8, Lbgh;->i:Z

    .line 1154
    .line 1155
    iput-boolean v10, v6, Lbgn;->h:Z

    .line 1156
    .line 1157
    invoke-virtual {v6}, Lbgn;->g()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Lbgf;->b()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_25

    .line 1164
    :cond_3f
    move/from16 v28, v15

    .line 1165
    .line 1166
    const/4 v10, 0x0

    .line 1167
    :goto_25
    iget-object v6, v2, Lbgf;->d:Lbfv;

    .line 1168
    .line 1169
    invoke-virtual {v2, v6}, Lbgf;->d(Lbfv;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v2, Lbgf;->a:Lbfv;

    .line 1173
    .line 1174
    iput v10, v2, Lbfu;->Z:I

    .line 1175
    .line 1176
    iput v10, v2, Lbfu;->aa:I

    .line 1177
    .line 1178
    iget-object v6, v2, Lbfv;->h:Lbgl;

    .line 1179
    .line 1180
    iget-object v6, v6, Lbgl;->i:Lbgg;

    .line 1181
    .line 1182
    invoke-virtual {v6, v10}, Lbgg;->c(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v2, Lbfv;->i:Lbgn;

    .line 1186
    .line 1187
    iget-object v2, v2, Lbgn;->i:Lbgg;

    .line 1188
    .line 1189
    invoke-virtual {v2, v10}, Lbgg;->c(I)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v2, 0x40000000    # 2.0f

    .line 1193
    .line 1194
    if-ne v7, v2, :cond_40

    .line 1195
    .line 1196
    invoke-virtual {v3, v12, v10}, Lbfv;->V(ZI)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    move v7, v6

    .line 1201
    const/4 v6, 0x1

    .line 1202
    goto :goto_26

    .line 1203
    :cond_40
    const/4 v6, 0x0

    .line 1204
    const/4 v7, 0x1

    .line 1205
    :goto_26
    if-ne v9, v2, :cond_41

    .line 1206
    .line 1207
    const/4 v11, 0x1

    .line 1208
    invoke-virtual {v3, v12, v11}, Lbfv;->V(ZI)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    and-int/2addr v2, v7

    .line 1213
    add-int/lit8 v6, v6, 0x1

    .line 1214
    .line 1215
    goto :goto_27

    .line 1216
    :cond_41
    const/4 v11, 0x1

    .line 1217
    move v2, v7

    .line 1218
    :goto_27
    if-eqz v2, :cond_43

    .line 1219
    .line 1220
    xor-int/lit8 v7, v28, 0x1

    .line 1221
    .line 1222
    xor-int/lit8 v8, v25, 0x1

    .line 1223
    .line 1224
    invoke-virtual {v3, v7, v8}, Lbfu;->D(ZZ)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_28

    .line 1228
    :cond_42
    move/from16 v23, v2

    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    const/4 v6, 0x0

    .line 1232
    :cond_43
    :goto_28
    if-eqz v2, :cond_45

    .line 1233
    .line 1234
    const/4 v2, 0x2

    .line 1235
    if-eq v6, v2, :cond_44

    .line 1236
    .line 1237
    goto :goto_29

    .line 1238
    :cond_44
    move-object/from16 v21, v4

    .line 1239
    .line 1240
    goto/16 :goto_3d

    .line 1241
    .line 1242
    :cond_45
    :goto_29
    iget v2, v3, Lbfv;->ax:I

    .line 1243
    .line 1244
    if-lez v24, :cond_56

    .line 1245
    .line 1246
    iget-object v6, v3, Lbfv;->aI:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    const/16 v7, 0x40

    .line 1253
    .line 1254
    invoke-virtual {v3, v7}, Lbfv;->W(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    iget-object v8, v3, Lbfv;->aG:Lbgu;

    .line 1259
    .line 1260
    const/4 v9, 0x0

    .line 1261
    :goto_2a
    if-ge v9, v6, :cond_53

    .line 1262
    .line 1263
    iget-object v10, v3, Lbfv;->aI:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    check-cast v10, Lbfu;

    .line 1270
    .line 1271
    instance-of v11, v10, Lbfx;

    .line 1272
    .line 1273
    if-eqz v11, :cond_48

    .line 1274
    .line 1275
    :cond_46
    move/from16 v19, v6

    .line 1276
    .line 1277
    :cond_47
    const/4 v12, 0x3

    .line 1278
    goto/16 :goto_30

    .line 1279
    .line 1280
    :cond_48
    instance-of v11, v10, Lbfr;

    .line 1281
    .line 1282
    if-nez v11, :cond_46

    .line 1283
    .line 1284
    iget-boolean v11, v10, Lbfu;->G:Z

    .line 1285
    .line 1286
    if-eqz v7, :cond_49

    .line 1287
    .line 1288
    iget-object v11, v10, Lbfu;->h:Lbgl;

    .line 1289
    .line 1290
    if-eqz v11, :cond_49

    .line 1291
    .line 1292
    iget-object v12, v10, Lbfu;->i:Lbgn;

    .line 1293
    .line 1294
    if-eqz v12, :cond_49

    .line 1295
    .line 1296
    iget-object v11, v11, Lbgl;->f:Lbgh;

    .line 1297
    .line 1298
    iget-boolean v11, v11, Lbgh;->i:Z

    .line 1299
    .line 1300
    if-eqz v11, :cond_49

    .line 1301
    .line 1302
    iget-object v11, v12, Lbgn;->f:Lbgh;

    .line 1303
    .line 1304
    iget-boolean v11, v11, Lbgh;->i:Z

    .line 1305
    .line 1306
    if-nez v11, :cond_46

    .line 1307
    .line 1308
    :cond_49
    const/4 v15, 0x0

    .line 1309
    invoke-virtual {v10, v15}, Lbfu;->L(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    const/4 v12, 0x1

    .line 1314
    invoke-virtual {v10, v12}, Lbfu;->L(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v15

    .line 1318
    const/4 v12, 0x3

    .line 1319
    if-ne v11, v12, :cond_4c

    .line 1320
    .line 1321
    iget v11, v10, Lbfu;->s:I

    .line 1322
    .line 1323
    move/from16 v19, v6

    .line 1324
    .line 1325
    const/4 v6, 0x1

    .line 1326
    if-eq v11, v6, :cond_4b

    .line 1327
    .line 1328
    if-ne v15, v12, :cond_4b

    .line 1329
    .line 1330
    iget v11, v10, Lbfu;->t:I

    .line 1331
    .line 1332
    if-eq v11, v6, :cond_4a

    .line 1333
    .line 1334
    move/from16 v16, v6

    .line 1335
    .line 1336
    const/4 v11, 0x3

    .line 1337
    const/4 v15, 0x3

    .line 1338
    goto :goto_2d

    .line 1339
    :cond_4a
    const/4 v11, 0x3

    .line 1340
    goto :goto_2b

    .line 1341
    :cond_4b
    move v11, v15

    .line 1342
    :goto_2b
    const/4 v15, 0x3

    .line 1343
    goto :goto_2c

    .line 1344
    :cond_4c
    move/from16 v19, v6

    .line 1345
    .line 1346
    const/4 v6, 0x1

    .line 1347
    move/from16 v16, v15

    .line 1348
    .line 1349
    move v15, v11

    .line 1350
    move/from16 v11, v16

    .line 1351
    .line 1352
    :goto_2c
    const/16 v16, 0x0

    .line 1353
    .line 1354
    :goto_2d
    if-nez v16, :cond_47

    .line 1355
    .line 1356
    invoke-virtual {v3, v6}, Lbfv;->W(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    if-eqz v12, :cond_51

    .line 1361
    .line 1362
    instance-of v6, v10, Lbga;

    .line 1363
    .line 1364
    if-nez v6, :cond_51

    .line 1365
    .line 1366
    const/4 v12, 0x3

    .line 1367
    if-ne v15, v12, :cond_4d

    .line 1368
    .line 1369
    iget v6, v10, Lbfu;->s:I

    .line 1370
    .line 1371
    if-nez v6, :cond_4d

    .line 1372
    .line 1373
    if-eq v11, v12, :cond_4d

    .line 1374
    .line 1375
    invoke-virtual {v10}, Lbfu;->H()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-nez v6, :cond_4d

    .line 1380
    .line 1381
    const/4 v6, 0x1

    .line 1382
    goto :goto_2e

    .line 1383
    :cond_4d
    const/4 v6, 0x0

    .line 1384
    :goto_2e
    move/from16 v20, v6

    .line 1385
    .line 1386
    if-ne v11, v12, :cond_4e

    .line 1387
    .line 1388
    iget v6, v10, Lbfu;->t:I

    .line 1389
    .line 1390
    if-nez v6, :cond_4e

    .line 1391
    .line 1392
    if-eq v15, v12, :cond_4e

    .line 1393
    .line 1394
    invoke-virtual {v10}, Lbfu;->H()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-nez v6, :cond_4e

    .line 1399
    .line 1400
    const/16 v20, 0x1

    .line 1401
    .line 1402
    :cond_4e
    if-eq v15, v12, :cond_4f

    .line 1403
    .line 1404
    if-ne v11, v12, :cond_50

    .line 1405
    .line 1406
    :cond_4f
    iget v6, v10, Lbfu;->X:F

    .line 1407
    .line 1408
    cmpl-float v6, v6, v18

    .line 1409
    .line 1410
    if-gtz v6, :cond_52

    .line 1411
    .line 1412
    :cond_50
    if-nez v20, :cond_52

    .line 1413
    .line 1414
    goto :goto_2f

    .line 1415
    :cond_51
    const/4 v12, 0x3

    .line 1416
    :goto_2f
    const/4 v15, 0x0

    .line 1417
    invoke-virtual {v1, v8, v10, v15}, Layd;->h(Lbgu;Lbfu;I)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_52
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1421
    .line 1422
    move/from16 v6, v19

    .line 1423
    .line 1424
    goto/16 :goto_2a

    .line 1425
    .line 1426
    :cond_53
    iget-object v6, v8, Lbgu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1427
    .line 1428
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    const/4 v8, 0x0

    .line 1433
    :goto_31
    if-ge v8, v7, :cond_55

    .line 1434
    .line 1435
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    instance-of v10, v9, Lbhf;

    .line 1440
    .line 1441
    if-nez v10, :cond_54

    .line 1442
    .line 1443
    add-int/lit8 v8, v8, 0x1

    .line 1444
    .line 1445
    goto :goto_31

    .line 1446
    :cond_54
    check-cast v9, Lbhf;

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    throw v1

    .line 1450
    :cond_55
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    if-lez v7, :cond_56

    .line 1457
    .line 1458
    const/4 v8, 0x0

    .line 1459
    :goto_32
    if-ge v8, v7, :cond_56

    .line 1460
    .line 1461
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    check-cast v9, Lbgr;

    .line 1466
    .line 1467
    add-int/lit8 v8, v8, 0x1

    .line 1468
    .line 1469
    goto :goto_32

    .line 1470
    :cond_56
    invoke-virtual {v1, v3}, Layd;->g(Lbfv;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v6, v1, Layd;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v6, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-lez v24, :cond_57

    .line 1482
    .line 1483
    const/4 v15, 0x0

    .line 1484
    invoke-virtual {v1, v3, v15, v13, v14}, Layd;->i(Lbfv;III)V

    .line 1485
    .line 1486
    .line 1487
    :cond_57
    if-lez v7, :cond_6a

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lbfu;->M()I

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    invoke-virtual {v3}, Lbfu;->N()I

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    invoke-virtual {v3}, Lbfu;->j()I

    .line 1498
    .line 1499
    .line 1500
    move-result v10

    .line 1501
    iget-object v11, v1, Layd;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v11, Lbfu;

    .line 1504
    .line 1505
    iget v12, v11, Lbfu;->ac:I

    .line 1506
    .line 1507
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v10

    .line 1511
    invoke-virtual {v3}, Lbfu;->h()I

    .line 1512
    .line 1513
    .line 1514
    move-result v12

    .line 1515
    iget v11, v11, Lbfu;->ad:I

    .line 1516
    .line 1517
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v11

    .line 1521
    const/4 v15, 0x0

    .line 1522
    const/16 v18, 0x0

    .line 1523
    .line 1524
    :goto_33
    if-ge v15, v7, :cond_5d

    .line 1525
    .line 1526
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v19

    .line 1530
    move-object/from16 v12, v19

    .line 1531
    .line 1532
    check-cast v12, Lbfu;

    .line 1533
    .line 1534
    move/from16 v19, v15

    .line 1535
    .line 1536
    instance-of v15, v12, Lbga;

    .line 1537
    .line 1538
    if-eqz v15, :cond_5c

    .line 1539
    .line 1540
    invoke-virtual {v12}, Lbfu;->j()I

    .line 1541
    .line 1542
    .line 1543
    move-result v15

    .line 1544
    invoke-virtual {v12}, Lbfu;->h()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    move-object/from16 v21, v4

    .line 1549
    .line 1550
    const/4 v4, 0x1

    .line 1551
    invoke-virtual {v1, v5, v12, v4}, Layd;->h(Lbgu;Lbfu;I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v24

    .line 1555
    or-int v4, v18, v24

    .line 1556
    .line 1557
    move/from16 v18, v4

    .line 1558
    .line 1559
    invoke-virtual {v12}, Lbfu;->j()I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    move/from16 v24, v2

    .line 1564
    .line 1565
    invoke-virtual {v12}, Lbfu;->h()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eq v4, v15, :cond_59

    .line 1570
    .line 1571
    invoke-virtual {v12, v4}, Lbfu;->C(I)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v4, 0x2

    .line 1575
    if-ne v8, v4, :cond_58

    .line 1576
    .line 1577
    invoke-virtual {v12}, Lbfu;->i()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-le v4, v10, :cond_58

    .line 1582
    .line 1583
    invoke-virtual {v12}, Lbfu;->i()I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    const/4 v15, 0x4

    .line 1588
    invoke-virtual {v12, v15}, Lbfu;->K(I)Lbft;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v18

    .line 1592
    invoke-virtual/range {v18 .. v18}, Lbft;->b()I

    .line 1593
    .line 1594
    .line 1595
    move-result v15

    .line 1596
    add-int/2addr v4, v15

    .line 1597
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    move v10, v4

    .line 1602
    :cond_58
    const/16 v18, 0x1

    .line 1603
    .line 1604
    :cond_59
    if-eq v2, v0, :cond_5b

    .line 1605
    .line 1606
    invoke-virtual {v12, v2}, Lbfu;->x(I)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v2, 0x2

    .line 1610
    if-ne v9, v2, :cond_5a

    .line 1611
    .line 1612
    invoke-virtual {v12}, Lbfu;->g()I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-le v0, v11, :cond_5a

    .line 1617
    .line 1618
    invoke-virtual {v12}, Lbfu;->g()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    const/4 v2, 0x5

    .line 1623
    invoke-virtual {v12, v2}, Lbfu;->K(I)Lbft;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v2}, Lbft;->b()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    add-int/2addr v0, v2

    .line 1632
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    move v11, v0

    .line 1637
    :cond_5a
    const/16 v18, 0x1

    .line 1638
    .line 1639
    :cond_5b
    check-cast v12, Lbga;

    .line 1640
    .line 1641
    goto :goto_34

    .line 1642
    :cond_5c
    move/from16 v24, v2

    .line 1643
    .line 1644
    move-object/from16 v21, v4

    .line 1645
    .line 1646
    :goto_34
    add-int/lit8 v15, v19, 0x1

    .line 1647
    .line 1648
    move-object/from16 v0, p0

    .line 1649
    .line 1650
    move-object/from16 v4, v21

    .line 1651
    .line 1652
    move/from16 v2, v24

    .line 1653
    .line 1654
    goto/16 :goto_33

    .line 1655
    .line 1656
    :cond_5d
    move/from16 v24, v2

    .line 1657
    .line 1658
    move-object/from16 v21, v4

    .line 1659
    .line 1660
    const/4 v2, 0x2

    .line 1661
    const/4 v15, 0x0

    .line 1662
    :goto_35
    if-ge v15, v2, :cond_69

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    :goto_36
    if-ge v0, v7, :cond_68

    .line 1666
    .line 1667
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lbfu;

    .line 1672
    .line 1673
    instance-of v4, v2, Lbfy;

    .line 1674
    .line 1675
    if-eqz v4, :cond_5e

    .line 1676
    .line 1677
    instance-of v4, v2, Lbga;

    .line 1678
    .line 1679
    if-eqz v4, :cond_5f

    .line 1680
    .line 1681
    :cond_5e
    instance-of v4, v2, Lbfx;

    .line 1682
    .line 1683
    if-eqz v4, :cond_60

    .line 1684
    .line 1685
    :cond_5f
    move/from16 v19, v0

    .line 1686
    .line 1687
    move-object/from16 v26, v5

    .line 1688
    .line 1689
    move-object/from16 v25, v6

    .line 1690
    .line 1691
    const/4 v4, 0x2

    .line 1692
    const/4 v5, 0x4

    .line 1693
    const/4 v12, 0x5

    .line 1694
    goto/16 :goto_3b

    .line 1695
    .line 1696
    :cond_60
    iget v4, v2, Lbfu;->ah:I

    .line 1697
    .line 1698
    const/16 v12, 0x8

    .line 1699
    .line 1700
    if-eq v4, v12, :cond_5f

    .line 1701
    .line 1702
    if-eqz v23, :cond_61

    .line 1703
    .line 1704
    iget-object v4, v2, Lbfu;->h:Lbgl;

    .line 1705
    .line 1706
    iget-object v4, v4, Lbgl;->f:Lbgh;

    .line 1707
    .line 1708
    iget-boolean v4, v4, Lbgh;->i:Z

    .line 1709
    .line 1710
    if-eqz v4, :cond_61

    .line 1711
    .line 1712
    iget-object v4, v2, Lbfu;->i:Lbgn;

    .line 1713
    .line 1714
    iget-object v4, v4, Lbgn;->f:Lbgh;

    .line 1715
    .line 1716
    iget-boolean v4, v4, Lbgh;->i:Z

    .line 1717
    .line 1718
    if-nez v4, :cond_5f

    .line 1719
    .line 1720
    :cond_61
    instance-of v4, v2, Lbga;

    .line 1721
    .line 1722
    if-nez v4, :cond_5f

    .line 1723
    .line 1724
    invoke-virtual {v2}, Lbfu;->j()I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    invoke-virtual {v2}, Lbfu;->h()I

    .line 1729
    .line 1730
    .line 1731
    move-result v12

    .line 1732
    move/from16 v19, v0

    .line 1733
    .line 1734
    iget v0, v2, Lbfu;->ab:I

    .line 1735
    .line 1736
    move-object/from16 v25, v6

    .line 1737
    .line 1738
    const/4 v6, 0x1

    .line 1739
    if-ne v15, v6, :cond_62

    .line 1740
    .line 1741
    const/4 v6, 0x2

    .line 1742
    :cond_62
    invoke-virtual {v1, v5, v2, v6}, Layd;->h(Lbgu;Lbfu;I)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    or-int v6, v18, v6

    .line 1747
    .line 1748
    move-object/from16 v26, v5

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lbfu;->j()I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    move/from16 v18, v6

    .line 1755
    .line 1756
    invoke-virtual {v2}, Lbfu;->h()I

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    if-eq v5, v4, :cond_64

    .line 1761
    .line 1762
    invoke-virtual {v2, v5}, Lbfu;->C(I)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v4, 0x2

    .line 1766
    if-ne v8, v4, :cond_63

    .line 1767
    .line 1768
    invoke-virtual {v2}, Lbfu;->i()I

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-le v4, v10, :cond_63

    .line 1773
    .line 1774
    invoke-virtual {v2}, Lbfu;->i()I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    const/4 v5, 0x4

    .line 1779
    invoke-virtual {v2, v5}, Lbfu;->K(I)Lbft;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v18

    .line 1783
    invoke-virtual/range {v18 .. v18}, Lbft;->b()I

    .line 1784
    .line 1785
    .line 1786
    move-result v18

    .line 1787
    add-int v4, v4, v18

    .line 1788
    .line 1789
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1790
    .line 1791
    .line 1792
    move-result v10

    .line 1793
    goto :goto_37

    .line 1794
    :cond_63
    const/4 v5, 0x4

    .line 1795
    :goto_37
    const/16 v18, 0x1

    .line 1796
    .line 1797
    goto :goto_38

    .line 1798
    :cond_64
    const/4 v5, 0x4

    .line 1799
    :goto_38
    if-eq v6, v12, :cond_66

    .line 1800
    .line 1801
    invoke-virtual {v2, v6}, Lbfu;->x(I)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v4, 0x2

    .line 1805
    if-ne v9, v4, :cond_65

    .line 1806
    .line 1807
    invoke-virtual {v2}, Lbfu;->g()I

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    if-le v6, v11, :cond_65

    .line 1812
    .line 1813
    invoke-virtual {v2}, Lbfu;->g()I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    const/4 v12, 0x5

    .line 1818
    invoke-virtual {v2, v12}, Lbfu;->K(I)Lbft;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v18

    .line 1822
    invoke-virtual/range {v18 .. v18}, Lbft;->b()I

    .line 1823
    .line 1824
    .line 1825
    move-result v18

    .line 1826
    add-int v6, v6, v18

    .line 1827
    .line 1828
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    move v11, v6

    .line 1833
    goto :goto_39

    .line 1834
    :cond_65
    const/4 v12, 0x5

    .line 1835
    :goto_39
    const/16 v18, 0x1

    .line 1836
    .line 1837
    goto :goto_3a

    .line 1838
    :cond_66
    const/4 v4, 0x2

    .line 1839
    const/4 v12, 0x5

    .line 1840
    :goto_3a
    iget-boolean v6, v2, Lbfu;->F:Z

    .line 1841
    .line 1842
    if-eqz v6, :cond_67

    .line 1843
    .line 1844
    iget v2, v2, Lbfu;->ab:I

    .line 1845
    .line 1846
    if-eq v0, v2, :cond_67

    .line 1847
    .line 1848
    const/16 v18, 0x1

    .line 1849
    .line 1850
    :cond_67
    :goto_3b
    add-int/lit8 v0, v19, 0x1

    .line 1851
    .line 1852
    move-object/from16 v6, v25

    .line 1853
    .line 1854
    move-object/from16 v5, v26

    .line 1855
    .line 1856
    goto/16 :goto_36

    .line 1857
    .line 1858
    :cond_68
    move-object/from16 v26, v5

    .line 1859
    .line 1860
    move-object/from16 v25, v6

    .line 1861
    .line 1862
    const/4 v4, 0x2

    .line 1863
    const/4 v5, 0x4

    .line 1864
    const/4 v12, 0x5

    .line 1865
    if-eqz v18, :cond_69

    .line 1866
    .line 1867
    add-int/lit8 v15, v15, 0x1

    .line 1868
    .line 1869
    invoke-virtual {v1, v3, v15, v13, v14}, Layd;->i(Lbfv;III)V

    .line 1870
    .line 1871
    .line 1872
    move v2, v4

    .line 1873
    move-object/from16 v6, v25

    .line 1874
    .line 1875
    move-object/from16 v5, v26

    .line 1876
    .line 1877
    const/16 v18, 0x0

    .line 1878
    .line 1879
    goto/16 :goto_35

    .line 1880
    .line 1881
    :cond_69
    move/from16 v0, v24

    .line 1882
    .line 1883
    goto :goto_3c

    .line 1884
    :cond_6a
    move-object/from16 v21, v4

    .line 1885
    .line 1886
    move v0, v2

    .line 1887
    :goto_3c
    invoke-virtual {v3, v0}, Lbfv;->U(I)V

    .line 1888
    .line 1889
    .line 1890
    :goto_3d
    invoke-virtual {v3}, Lbfu;->j()I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    invoke-virtual {v3}, Lbfu;->h()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    iget-boolean v2, v3, Lbfv;->ay:Z

    .line 1899
    .line 1900
    iget-boolean v3, v3, Lbfv;->az:Z

    .line 1901
    .line 1902
    move-object/from16 v4, v21

    .line 1903
    .line 1904
    iget v5, v4, Lbgu;->e:I

    .line 1905
    .line 1906
    iget v4, v4, Lbgu;->d:I

    .line 1907
    .line 1908
    add-int/2addr v0, v4

    .line 1909
    add-int/2addr v1, v5

    .line 1910
    move/from16 v4, p1

    .line 1911
    .line 1912
    const/4 v15, 0x0

    .line 1913
    invoke-static {v0, v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    move/from16 v4, p2

    .line 1918
    .line 1919
    invoke-static {v1, v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    const v4, 0xffffff

    .line 1924
    .line 1925
    .line 1926
    and-int/2addr v0, v4

    .line 1927
    and-int/2addr v1, v4

    .line 1928
    move-object/from16 v4, p0

    .line 1929
    .line 1930
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1931
    .line 1932
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 1937
    .line 1938
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    const/high16 v5, 0x1000000

    .line 1943
    .line 1944
    if-eqz v2, :cond_6b

    .line 1945
    .line 1946
    or-int/2addr v0, v5

    .line 1947
    :cond_6b
    if-eqz v3, :cond_6c

    .line 1948
    .line 1949
    or-int/2addr v1, v5

    .line 1950
    :cond_6c
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1951
    .line 1952
    .line 1953
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->lx(Landroid/view/View;)Lbfu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lbfx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgt;

    .line 22
    .line 23
    new-instance v1, Lbfx;

    .line 24
    .line 25
    invoke-direct {v1}, Lbfx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbgt;->av:Lbfu;

    .line 29
    .line 30
    iput-boolean v2, v0, Lbgt;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Lbgt;->av:Lbfu;

    .line 33
    .line 34
    check-cast v1, Lbfx;

    .line 35
    .line 36
    iget v0, v0, Lbgt;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbfx;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lbgr;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lbgr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbgr;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbgt;

    .line 56
    .line 57
    iput-boolean v2, v1, Lbgt;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 80
    .line 81
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lbfv;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->lx(Landroid/view/View;)Lbfu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbgb;->Y(Lbfu;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Z

    .line 29
    .line 30
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
