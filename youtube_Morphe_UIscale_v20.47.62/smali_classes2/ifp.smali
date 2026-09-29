.class public final Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lbkrp;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lmwt;

.field private final e:Lbkrp;


# direct methods
.method public constructor <init>(Labmh;Lpav;Lopf;Labst;Lmwt;Lbjyq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lifp;->d:Lmwt;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lifp;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lifp;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p4}, Labst;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbnjq;

    .line 25
    .line 26
    iget-object p2, p2, Lpav;->b:Lbkrp;

    .line 27
    .line 28
    iget-object v1, p1, Labmh;->b:Lblwt;

    .line 29
    .line 30
    invoke-virtual {p5}, Lmwt;->j()Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lifn;

    .line 35
    .line 36
    invoke-direct {v3, p1, p3, p6}, Lifn;-><init>(Labmh;Lopf;Lbjyq;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2, v3}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lifp;->a:Lbkrp;

    .line 44
    .line 45
    invoke-virtual {p4}, Labst;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbnjq;

    .line 50
    .line 51
    iget-object p4, p1, Labmh;->b:Lblwt;

    .line 52
    .line 53
    invoke-virtual {p5}, Lmwt;->j()Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-instance v0, Lifo;

    .line 58
    .line 59
    invoke-direct {v0, p1, p3, p6}, Lifo;-><init>(Labmh;Lopf;Lbjyq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p4, p5, v0}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lifp;->e:Lbkrp;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Labmh;Lopj;Laboc;ZZLbjyq;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labmh;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p2, Laboc;->a:Labmu;

    .line 13
    .line 14
    iget-object p0, p0, Labmu;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Labmh;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Lopj;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lopj;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    iget-object p0, p2, Laboc;->a:Labmu;

    .line 39
    .line 40
    iget-object p1, p0, Labmu;->b:Labmn;

    .line 41
    .line 42
    iget-object p2, p1, Labmn;->a:Larnr;

    .line 43
    .line 44
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Labmn;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Labmn;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Labmn;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Labmn;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    move p1, p2

    .line 69
    move v1, p1

    .line 70
    move v2, v1

    .line 71
    :goto_0
    iget-object p0, p0, Labmu;->d:Landroid/graphics/Rect;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-nez p4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p5}, Lbjyq;->ev()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    move v2, p2

    .line 125
    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {p0, p2, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lbksx;

    .line 3
    .line 4
    iget-object v0, p0, Lifp;->a:Lbkrp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lifm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    new-instance v0, Lifm;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lifp;->e:Lbkrp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p1, v2

    .line 35
    .line 36
    return-object p1
.end method
