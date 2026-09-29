.class public final Laaor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiu;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laaqc;

.field final synthetic c:Laapj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaqc;Laapj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaor;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laaor;->b:Laaqc;

    .line 4
    .line 5
    iput-object p3, p0, Laaor;->c:Laapj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lceox;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 2

    .line 1
    new-instance v0, Laaou;

    .line 2
    .line 3
    iget-object v1, p0, Laaor;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laaou;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic d(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Laait;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laait;->b(Laaiu;Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p1}, Laait;->c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 6

    .line 1
    check-cast p1, Lceox;

    .line 2
    .line 3
    check-cast p2, Laaou;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcepa;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Update should never be called on ScrollableContainerType with marquee config. A measure output is required."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Laaou;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-wide v2, p1, Lcepa;->c:J

    .line 30
    .line 31
    const-wide/16 v4, 0xc

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :cond_3
    :goto_0
    if-nez v4, :cond_5

    .line 53
    .line 54
    :cond_4
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_1
    iget-boolean v2, p2, Laaou;->d:Z

    .line 60
    .line 61
    iget-object v4, p2, Laaou;->l:Lceox;

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4}, Lcepa;->B()Lcepi;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcepa;->B()Lcepi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lwcz;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    move v4, v3

    .line 83
    :goto_3
    iget-object v5, p2, Laaou;->c:Laaot;

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    move v5, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move v5, v3

    .line 90
    :goto_4
    xor-int/2addr v5, v3

    .line 91
    if-ne v2, v0, :cond_9

    .line 92
    .line 93
    or-int v2, v5, v4

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    :cond_9
    move v1, v3

    .line 98
    :cond_a
    iput-boolean v0, p2, Laaou;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Laaou;->G(Lceox;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_b
    invoke-virtual {p2, p1}, Laaou;->D(Lceox;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Laaou;->E(Lceox;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    iput-object p1, p2, Laaou;->l:Lceox;

    .line 113
    .line 114
    new-instance p1, Laaoq;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Laaoq;-><init>(Laaou;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Laaou;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public final synthetic h(Lwcv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Laaqj;

    .line 2
    .line 3
    check-cast p1, Laaou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Laaqj;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laaqw;->h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "updatePrepared does not have a TextPaintUnit as a measureOutput."

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Laaou;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final bridge synthetic j(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaob;FFFFLcenv;Laain;)V
    .locals 3

    .line 1
    check-cast p1, Lceox;

    .line 2
    .line 3
    invoke-static {p3, p1}, Laaou;->J(Laaob;Lceox;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p5, p9, Laain;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of p5, p5, Laaqj;

    .line 13
    .line 14
    if-nez p5, :cond_5

    .line 15
    .line 16
    invoke-static {p3, p2}, Laaou;->I(Laaob;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lceqa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    iget-object p5, p9, Laain;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Landroid/text/Layout;

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    iget-object p5, p0, Laaor;->b:Laaqc;

    .line 29
    .line 30
    iget-object v0, p0, Laaor;->c:Laapj;

    .line 31
    .line 32
    sub-float p4, p6, p4

    .line 33
    .line 34
    float-to-int p4, p4

    .line 35
    invoke-virtual {v0}, Laapj;->a()Laape;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p3, v0, p2}, Laaqc;->b(Lceqa;Laape;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :cond_1
    iget-object p4, p0, Laaor;->b:Laaqc;

    .line 49
    .line 50
    iget-object v0, p0, Laaor;->c:Laapj;

    .line 51
    .line 52
    new-instance v1, Laaqj;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p4, v0, v2, p2}, Laaqj;-><init>(Laaqc;Laapj;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcepa;->j:Lceoc;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcepa;->E()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lceoc;

    .line 69
    .line 70
    sget-boolean p4, Lcepa;->a:Z

    .line 71
    .line 72
    if-eq v2, p4, :cond_2

    .line 73
    .line 74
    const/16 p4, 0x28

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 p4, 0x40

    .line 78
    .line 79
    :goto_0
    sget-object v0, Lceod;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 80
    .line 81
    invoke-virtual {p1, p4, v0}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p2, p4}, Lceoc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lcepa;->j:Lceoc;

    .line 89
    .line 90
    :cond_3
    iget-object p2, p1, Lcepa;->j:Lceoc;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p1, Lceob;->a:Lceoc;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p1, Lcepa;->j:Lceoc;

    .line 98
    .line 99
    :goto_1
    iput-object p1, v1, Laaqj;->a:Lceoc;

    .line 100
    .line 101
    invoke-virtual {v1, p3, p5}, Laaqj;->w(Lceqa;Landroid/text/Layout;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v1, p1, p1, p6, p7}, Laaqj;->e(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p8}, Laanf;->m(Lcenv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Laaqj;->i()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p9, Laain;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method
