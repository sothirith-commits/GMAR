.class public final Lbezj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public k:Landroid/graphics/Typeface;

.field private final l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbezj;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbezj;->n:Z

    .line 8
    .line 9
    sget-object v1, Llh;->w:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lbezj;->j:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lbezj;->i:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lbezj;->c:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lbezj;->d:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5, v6}, Lbezg;->b(Landroid/content/res/TypedArray;II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, p0, Lbezj;->l:I

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lbezj;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {p1, v1, v5}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lbezj;->a:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lbezj;->e:F

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, p0, Lbezj;->f:F

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, p0, Lbezj;->g:F

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbezh;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lbezj;->h:F

    .line 123
    .line 124
    invoke-static {p1, v3, v4}, Lbezg;->b(Landroid/content/res/TypedArray;II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static bridge synthetic c(Lbezj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbezj;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbezj;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbezj;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lbezj;->d:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iget v1, p0, Lbezj;->c:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 56
    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbezj;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lbezk;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbezj;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbezj;->l:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, v0}, Laxl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-object v3, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 22
    .line 23
    :goto_0
    iput-boolean v2, p0, Lbezj;->m:Z

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-boolean v3, p0, Lbezj;->n:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    iput-boolean v2, p0, Lbezj;->n:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "font"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v5, v2, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "font-family"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v5, Laua;->b:[I

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    :cond_6
    :goto_2
    move-object v3, v4

    .line 107
    :goto_3
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 115
    .line 116
    if-ne v0, v3, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget v3, p0, Lbezj;->c:I

    .line 120
    .line 121
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_4
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iput-object v4, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    :goto_5
    invoke-direct {p0}, Lbezj;->d()V

    .line 131
    .line 132
    .line 133
    :goto_6
    iget v0, p0, Lbezj;->l:I

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    iput-boolean v2, p0, Lbezj;->m:Z

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move v1, v0

    .line 141
    :goto_7
    iget-boolean v0, p0, Lbezj;->m:Z

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :try_start_1
    new-instance v0, Lbezi;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lbezi;-><init>(Lbezj;Lbezk;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v0}, Laxl;->c(Landroid/content/Context;ILaxj;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    iput-boolean v2, p0, Lbezj;->m:Z

    .line 155
    .line 156
    invoke-virtual {p2}, Lbezk;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_1
    iput-boolean v2, p0, Lbezj;->m:Z

    .line 161
    .line 162
    invoke-virtual {p2}, Lbezk;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object p1, p0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 167
    .line 168
    check-cast p2, Lbeze;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lbeze;->b(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
