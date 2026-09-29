.class public final Lafbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field public final synthetic a:Lafbo;

.field private final b:Z

.field private final c:Z

.field private final d:Larox;


# direct methods
.method public constructor <init>(Lafbo;ZLaewq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbn;->a:Lafbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lafbn;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Laewq;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    iput-boolean p1, p0, Lafbn;->c:Z

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p1, Lafcr;->a:Larox;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p3}, Laewq;->E()Larox;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lafbn;->d:Larox;

    .line 30
    .line 31
    return-void
.end method

.method private final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafbn;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lafbn;->a:Lafbo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lafbo;->c:Lafca;

    .line 8
    .line 9
    invoke-interface {v0}, Lafca;->e()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-interface {v0}, Lafca;->e()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, v1, Lafbo;->c:Lafca;

    .line 26
    .line 27
    invoke-interface {v0}, Lafca;->e()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return v0
.end method

.method private final g(Landroid/view/View;JLabnx;ILafce;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafbn;->a:Lafbo;

    .line 2
    .line 3
    invoke-virtual {p6}, Lafce;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0}, Lafbn;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lafbo;->c:Lafca;

    .line 35
    .line 36
    invoke-interface {v1}, Lafca;->e()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-interface {v1}, Lafca;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1}, Lafca;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v1}, Lafca;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v3, v4, v1, p6}, Lafbz;->a(IIIILafce;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    move v2, v1

    .line 59
    invoke-virtual {v0}, Lafbo;->b()Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-wide v3, p2

    .line 64
    move-object v6, p4

    .line 65
    move v1, p5

    .line 66
    invoke-virtual/range {v0 .. v6}, Lafbo;->a(IIJLbkrp;Labnx;)Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-boolean p3, p0, Lafbn;->b:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p3, v0, Lafbo;->c:Lafca;

    .line 75
    .line 76
    invoke-interface {p3}, Lafca;->h()Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-interface {p3}, Lafca;->f()Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p5, Lovx;

    .line 85
    .line 86
    invoke-direct {p5, v7}, Lovx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4, p3, p5}, Lbkrp;->at(Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p4, Lsig;

    .line 94
    .line 95
    const/16 p5, 0xe

    .line 96
    .line 97
    invoke-direct {p4, p0, p1, p5, v8}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance p4, Lsig;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-direct {p4, p0, p1, v1, v8}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p4}, Lbkrp;->C(Lbktn;)Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Ladow;

    .line 116
    .line 117
    invoke-direct {p4, p0, p1, p5}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, v0, Lafbo;->d:Lafcj;

    .line 124
    .line 125
    invoke-virtual {p1, p6, p2}, Lafcj;->b(Lafce;Lbkrp;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafbn;->a:Lafbo;

    .line 2
    .line 3
    iget v6, v0, Lafbo;->h:I

    .line 4
    .line 5
    sget-object v7, Lafce;->d:Lafce;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lafbn;->g(Landroid/view/View;JLabnx;ILafce;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafbn;->a:Lafbo;

    .line 2
    .line 3
    iget-object v0, v0, Lafbo;->j:Laqfx;

    .line 4
    .line 5
    iget-boolean v1, p0, Lafbn;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lafbn;->d:Larox;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laqfx;->q(ZLarox;)Lafce;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-direct {p0}, Lafbn;->f()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-wide v5, p2

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v3 .. v9}, Lafbn;->g(Landroid/view/View;JLabnx;ILafce;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafbn;->a:Lafbo;

    .line 9
    .line 10
    iget-object p1, p1, Lafbo;->f:Lblws;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
