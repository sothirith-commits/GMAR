.class public final Luxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luto;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Luyc;

.field final synthetic c:Laffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyc;Laffu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Luxc;->b:Luyc;

    .line 4
    .line 5
    iput-object p3, p0, Luxc;->c:Laffu;

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

.method public final b()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbihk;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 2

    .line 1
    new-instance v0, Luxf;

    .line 2
    .line 3
    iget-object v1, p0, Luxc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Luxf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Ltwb;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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
    invoke-static {p1}, Ltwb;->c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic g(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 6

    .line 1
    check-cast p1, Lbihk;

    .line 2
    .line 3
    check-cast p2, Luxf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbihn;->aQ()Z

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
    iget-object p2, p2, Luxf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-wide v2, p1, Lbihn;->c:J

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
    invoke-static {v0}, La;->dj(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_0
    iget-boolean v3, p2, Luxf;->d:Z

    .line 52
    .line 53
    iget-object v4, p2, Luxf;->l:Lbihk;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Lbihn;->aV()Latwo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lbihn;->aV()Latwo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lsgw;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    move v4, v2

    .line 75
    :goto_2
    iget-object v5, p2, Luxf;->c:Luxe;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v5, v2

    .line 82
    :goto_3
    xor-int/2addr v5, v2

    .line 83
    if-ne v3, v0, :cond_6

    .line 84
    .line 85
    or-int v3, v5, v4

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    :cond_6
    move v1, v2

    .line 90
    :cond_7
    iput-boolean v0, p2, Luxf;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Luxf;->I(Lbihk;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {p2, p1}, Luxf;->E(Lbihk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Luxf;->F(Lbihk;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iput-object p1, p2, Luxf;->l:Lbihk;

    .line 105
    .line 106
    new-instance p1, Lurw;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-direct {p1, p2, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Luxf;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method public final synthetic h(Lsgt;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Luyg;

    .line 2
    .line 3
    check-cast p1, Luxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Luyg;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luyo;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

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
    iget-object p1, p1, Luxf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final synthetic j(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lrlq;FFFFLsgw;Lases;)Z
    .locals 3

    .line 1
    check-cast p1, Lbihk;

    .line 2
    .line 3
    invoke-static {p3, p1}, Luxf;->L(Lrlq;Lbihk;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p5, p9, Lases;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p5, p5, Luyg;

    .line 14
    .line 15
    if-nez p5, :cond_5

    .line 16
    .line 17
    invoke-static {p3, p2}, Luxf;->K(Lrlq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbiig;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-object p5, p9, Lases;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, Landroid/text/Layout;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    iget-object p5, p0, Luxc;->b:Luyc;

    .line 30
    .line 31
    iget-object v1, p0, Luxc;->c:Laffu;

    .line 32
    .line 33
    sub-float p4, p6, p4

    .line 34
    .line 35
    float-to-int p4, p4

    .line 36
    invoke-virtual {v1}, Laffu;->b()Luxl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p3, v1, p2}, Luyc;->b(Lbiig;Luxl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_1
    iget-object p4, p0, Luxc;->b:Luyc;

    .line 50
    .line 51
    iget-object v1, p0, Luxc;->c:Laffu;

    .line 52
    .line 53
    new-instance v2, Luyg;

    .line 54
    .line 55
    invoke-direct {v2, p4, v1, v0, p2}, Luyg;-><init>(Luyc;Laffu;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lbihn;->f:Lbigu;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lbihn;->aQ()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lbigu;

    .line 69
    .line 70
    sget-boolean p4, Lbihn;->a:Z

    .line 71
    .line 72
    if-eq v0, p4, :cond_2

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
    sget-object v1, Lbigt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 80
    .line 81
    invoke-virtual {p1, p4, v1}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p2, p4}, Lbigu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lbihn;->f:Lbigu;

    .line 89
    .line 90
    :cond_3
    iget-object p2, p1, Lbihn;->f:Lbigu;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p1, Lbigs;->a:Lbigu;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p1, Lbihn;->f:Lbigu;

    .line 98
    .line 99
    :goto_1
    iput-object p1, v2, Luyg;->m:Lbigu;

    .line 100
    .line 101
    invoke-virtual {v2, p3, p5}, Luyg;->w(Lbiig;Landroid/text/Layout;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v2, p1, p1, p6, p7}, Luyg;->e(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p8}, Luvz;->q(Lsgw;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Luyg;->k()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p9, Lases;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    :goto_2
    return v0
.end method
