.class public final Lgls;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lcom/facebook/litho/TextContent;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lgck;


# static fields
.field public static final synthetic p:I

.field private static final q:[Landroid/graphics/Point;


# instance fields
.field public a:Landroid/text/Layout;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:[Landroid/text/style/ImageSpan;

.field public k:Lglr;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Lanxr;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Path;

.field private u:Z

.field private v:Landroid/graphics/Paint;

.field private w:Lglq;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Point;

    .line 8
    .line 9
    const/16 v3, -0xc

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/graphics/Point;

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    invoke-direct {v6, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v8, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v9, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v10, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v11, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Point;

    .line 52
    .line 53
    const/16 v12, -0x18

    .line 54
    .line 55
    invoke-direct {v3, v1, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v13, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v14, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Landroid/graphics/Point;

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    const/16 v7, 0x18

    .line 73
    .line 74
    invoke-direct {v15, v12, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v12, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Point;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Point;

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    const/16 v0, -0x18

    .line 104
    .line 105
    invoke-direct {v1, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    new-array v0, v0, [Landroid/graphics/Point;

    .line 111
    .line 112
    aput-object v18, v0, v17

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    aput-object v2, v0, v7

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    aput-object v4, v0, v2

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aput-object v5, v0, v2

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    aput-object v6, v0, v2

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    aput-object v8, v0, v2

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    aput-object v9, v0, v2

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v10, v0, v2

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    aput-object v11, v0, v2

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    aput-object v3, v0, v2

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    aput-object v13, v0, v2

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    aput-object v14, v0, v2

    .line 150
    .line 151
    aput-object v15, v0, v16

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput-object v12, v0, v2

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    aput-object v19, v0, v2

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    aput-object v20, v0, v2

    .line 164
    .line 165
    const/16 v2, 0x10

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    sput-object v0, Lgls;->q:[Landroid/graphics/Point;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgls;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lgls;->a:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    iget-object v2, p0, Lgls;->a:Landroid/text/Layout;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lgls;->a:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lgls;->a:Landroid/text/Layout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Lgls;->a:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    :goto_1
    iget-object v2, p0, Lgls;->a:Landroid/text/Layout;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    move v4, v1

    .line 77
    move v1, v0

    .line 78
    move v0, v4

    .line 79
    :goto_3
    int-to-float p1, p1

    .line 80
    cmpg-float v0, p1, v0

    .line 81
    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    cmpl-float v0, p1, v1

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :try_start_0
    iget-object v0, p0, Lgls;->a:Landroid/text/Layout;

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return p1

    .line 96
    :catch_0
    :cond_5
    :goto_4
    return v3
.end method

.method private final c(II)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgls;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lgls;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    check-cast p2, Landroid/text/Spanned;

    .line 11
    .line 12
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget-object p1, p1, p2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgls;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgls;->w:Lglq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgls;->w:Lglq;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgls;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method private final g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lgls;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lgls;->r:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lgls;->s:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lgls;->r:I

    .line 18
    .line 19
    iput p2, p0, Lgls;->s:I

    .line 20
    .line 21
    iget-object p1, p0, Lgls;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgls;->v:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget p2, p0, Lgls;->i:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, p0, Lgls;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lgls;->u:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lgls;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final i(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v3, v2

    .line 16
    :goto_1
    iget-boolean v4, p0, Lgls;->e:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lgls;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, p1}, Lgls;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x3

    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    return v1
.end method

.method private final j(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgls;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgls;->m:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgls;->g(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lgls;->i(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lgls;->j(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lgls;->a()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lgls;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x2

    .line 39
    if-ne v3, v5, :cond_5

    .line 40
    .line 41
    iget-boolean v3, v0, Lgls;->l:Z

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lgls;->w:Lglq;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lgls;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lgls;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-direct {v0}, Lgls;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    float-to-int v6, v6

    .line 68
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    float-to-int v7, v7

    .line 76
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    sub-int/2addr v7, v3

    .line 79
    invoke-direct {v0, v6, v7}, Lgls;->c(II)Landroid/text/style/ClickableSpan;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v0, Lgls;->w:Lglq;

    .line 84
    .line 85
    iget-object v6, v6, Lglq;->a:Lgji;

    .line 86
    .line 87
    if-eq v6, v3, :cond_4

    .line 88
    .line 89
    invoke-direct {v0}, Lgls;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    move v3, v5

    .line 93
    :cond_5
    iget-boolean v5, v0, Lgls;->l:Z

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-ne v3, v6, :cond_6

    .line 97
    .line 98
    invoke-direct {v0}, Lgls;->f()V

    .line 99
    .line 100
    .line 101
    move v3, v6

    .line 102
    :cond_6
    invoke-virtual {v0}, Lgls;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, Lgls;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    float-to-int v8, v8

    .line 117
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    float-to-int v9, v9

    .line 125
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr v9, v7

    .line 128
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v10, 0x0

    .line 133
    if-eq v7, v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-direct {v0, v8, v9}, Lgls;->c(II)Landroid/text/style/ClickableSpan;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    :goto_3
    sget-object v1, Lgls;->q:[Landroid/graphics/Point;

    .line 150
    .line 151
    array-length v7, v1

    .line 152
    move-object v7, v10

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_4
    const/16 v12, 0x11

    .line 155
    .line 156
    if-ge v11, v12, :cond_d

    .line 157
    .line 158
    aget-object v12, v1, v11

    .line 159
    .line 160
    iget-object v13, v0, Lgls;->o:Lanxr;

    .line 161
    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    iget-object v13, v13, Lanxr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v13, :cond_a

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_5
    move-object v15, v13

    .line 170
    check-cast v15, [Lssj;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    array-length v4, v15

    .line 175
    if-ge v14, v4, :cond_b

    .line 176
    .line 177
    aget-object v4, v15, v14

    .line 178
    .line 179
    invoke-virtual {v4, v8, v9}, Lssj;->e(II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_b
    iget v4, v12, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    add-int/2addr v4, v8

    .line 194
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    add-int/2addr v7, v9

    .line 197
    invoke-direct {v0, v4, v7}, Lgls;->c(II)Landroid/text/style/ClickableSpan;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    iget v4, v12, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    add-int/2addr v4, v8

    .line 206
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    add-int/2addr v12, v9

    .line 209
    invoke-direct {v0, v4, v12}, Lgls;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v12, v0, Lgls;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    check-cast v12, Landroid/text/Spanned;

    .line 216
    .line 217
    const-class v13, Lgmi;

    .line 218
    .line 219
    invoke-interface {v12, v4, v4, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, [Lgmi;

    .line 224
    .line 225
    array-length v4, v4

    .line 226
    if-lez v4, :cond_c

    .line 227
    .line 228
    move-object v1, v10

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    const/16 v16, 0x0

    .line 234
    .line 235
    :cond_e
    :goto_6
    move-object v1, v7

    .line 236
    :goto_7
    if-nez v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Lgls;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    if-ne v3, v6, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Lgls;->a()V

    .line 245
    .line 246
    .line 247
    if-nez v5, :cond_13

    .line 248
    .line 249
    sget-boolean v3, Lgef;->E:Z

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    new-instance v3, Ldgg;

    .line 254
    .line 255
    const/16 v4, 0x14

    .line 256
    .line 257
    invoke-direct {v3, v1, v2, v4, v10}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    invoke-virtual {v1, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    if-nez v3, :cond_13

    .line 269
    .line 270
    instance-of v3, v1, Lgji;

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Lgji;

    .line 276
    .line 277
    new-instance v4, Lglq;

    .line 278
    .line 279
    invoke-direct {v4, v0, v3, v2}, Lglq;-><init>(Lgls;Lgji;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v0, Lgls;->w:Lglq;

    .line 283
    .line 284
    iget-object v2, v0, Lgls;->m:Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-long v7, v3

    .line 291
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v2, v0, Lgls;->f:Ljava/lang/CharSequence;

    .line 295
    .line 296
    check-cast v2, Landroid/text/Spanned;

    .line 297
    .line 298
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-direct {v0, v3, v1}, Lgls;->g(II)V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_8
    return v6

    .line 310
    :goto_9
    return v16
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgls;->a:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lgls;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lgls;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lgls;->c:F

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgls;->o:Lanxr;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lanxr;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgls;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {p0}, Lgls;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v3

    .line 75
    :goto_0
    iget-object v4, p0, Lgls;->o:Lanxr;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lanxr;->l(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v3

    .line 82
    :goto_1
    :try_start_0
    iget-object v4, p0, Lgls;->a:Landroid/text/Layout;

    .line 83
    .line 84
    iget v5, p0, Lgls;->r:I

    .line 85
    .line 86
    iget v6, p0, Lgls;->s:I

    .line 87
    .line 88
    if-ne v5, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget v5, p0, Lgls;->i:I

    .line 92
    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-boolean v2, p0, Lgls;->u:Z

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Lgls;->t:Landroid/graphics/Path;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lgls;->t:Landroid/graphics/Path;

    .line 114
    .line 115
    :cond_6
    iget-object v2, p0, Lgls;->a:Landroid/text/Layout;

    .line 116
    .line 117
    iget v5, p0, Lgls;->r:I

    .line 118
    .line 119
    iget v6, p0, Lgls;->s:I

    .line 120
    .line 121
    iget-object v7, p0, Lgls;->t:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, p0, Lgls;->u:Z

    .line 127
    .line 128
    :cond_7
    iget-object v2, p0, Lgls;->t:Landroid/graphics/Path;

    .line 129
    .line 130
    :goto_2
    iget-object v5, p0, Lgls;->v:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v4, p1, v2, v5, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lgls;->o:Lanxr;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lanxr;->k(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lgls;->o:Lanxr;

    .line 143
    .line 144
    invoke-virtual {v2}, Lanxr;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, " ["

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lgls;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, "] "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lgls;->f:Ljava/lang/CharSequence;

    .line 182
    .line 183
    instance-of v4, v2, Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const-class v5, Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "spans: "

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    array-length v4, v2

    .line 206
    :goto_3
    if-ge v3, v4, :cond_9

    .line 207
    .line 208
    aget-object v5, v2, v3

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, ", "

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const-string v2, "ellipsizedWidth: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lgls;->a:Landroid/text/Layout;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", lineCount: "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lgls;->a:Landroid/text/Layout;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgls;->i(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgls;->j(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgls;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgls;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgls;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgls;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgls;->a:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lgls;->g:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget v2, p0, Lgls;->h:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgls;->a:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lgls;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lgls;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgls;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
