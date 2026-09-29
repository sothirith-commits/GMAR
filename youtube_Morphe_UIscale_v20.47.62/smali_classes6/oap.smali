.class public final Loap;
.super Lnzg;
.source "PG"


# instance fields
.field private l:Lavuk;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lnzg;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Loap;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/high16 v5, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const-wide/16 v6, 0x32

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v0, v6

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v8

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v4, 0x3e8

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    :cond_1
    iget-wide v9, p0, Loap;->m:J

    .line 32
    .line 33
    cmp-long v2, v9, v2

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    cmp-long v2, v9, v6

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    long-to-float v2, v9

    .line 42
    div-float v8, v2, v5

    .line 43
    .line 44
    :cond_2
    int-to-float v1, v1

    .line 45
    mul-float/2addr v0, v1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v4, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v0, v0

    .line 65
    add-int v3, v0, v0

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float v2, v4

    .line 75
    mul-float/2addr v8, v2

    .line 76
    float-to-int v2, v8

    .line 77
    add-int v3, v2, v2

    .line 78
    .line 79
    sub-int/2addr p2, v3

    .line 80
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    .line 82
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Loap;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loap;->l:Lavuk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnzg;->p(Lavuk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lavuk;JJLauhx;[B)V
    .locals 0

    .line 1
    iput-object p5, p0, Loap;->l:Lavuk;

    .line 2
    .line 3
    iput-wide p6, p0, Loap;->m:J

    .line 4
    .line 5
    move-object p5, p4

    .line 6
    move-wide p6, p8

    .line 7
    move-object p8, p10

    .line 8
    move-object p9, p11

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, p1

    .line 12
    move-object p1, p0

    .line 13
    invoke-super/range {p1 .. p9}, Lnzg;->o(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLauhx;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
