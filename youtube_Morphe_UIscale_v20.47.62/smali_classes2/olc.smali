.class public final Lolc;
.super Lafaz;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblwt;

.field public final c:Lblwt;

.field public final d:Lbkrp;

.field public final e:Lbkrp;

.field public f:I

.field public g:Landroid/graphics/Rect;

.field private final l:Lbkrp;

.field private final m:Lorx;

.field private final n:Lbksw;

.field private final o:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorx;Lpav;Lcd;Lbksk;Lmqb;)V
    .locals 5

    .line 1
    invoke-direct {p0, p5, p4}, Lafaz;-><init>(Lbksk;Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lolc;->m:Lorx;

    .line 7
    .line 8
    new-instance p1, Lbksw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lolc;->n:Lbksw;

    .line 14
    .line 15
    iput-object p4, p0, Lolc;->o:Lcd;

    .line 16
    .line 17
    new-instance p2, Lblws;

    .line 18
    .line 19
    invoke-direct {p2}, Lblws;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lblwt;->bb()Lblwt;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lolc;->b:Lblwt;

    .line 27
    .line 28
    new-instance p5, Lblws;

    .line 29
    .line 30
    invoke-direct {p5}, Lblws;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lblwt;->bb()Lblwt;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iput-object p5, p0, Lolc;->c:Lblwt;

    .line 38
    .line 39
    new-instance v0, Lolb;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lmco;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v0, v3}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p4}, Lcd;->aQ()Lbkrj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lmco;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v2, v0, v4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, p0, Lolc;->d:Lbkrp;

    .line 70
    .line 71
    new-instance p5, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lolc;->g:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-static {p5}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    iget-object p3, p3, Lpav;->a:Lbkrp;

    .line 87
    .line 88
    invoke-virtual {p5, p3}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lolc;->l:Lbkrp;

    .line 93
    .line 94
    invoke-interface {p6}, Lmqb;->j()Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    new-instance p6, Lhjr;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-direct {p6, v0}, Lhjr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, p5, p6}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lolb;

    .line 110
    .line 111
    invoke-direct {p3, p1, v1}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lmco;

    .line 115
    .line 116
    invoke-direct {p1, p3, v3}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p4}, Lcd;->aQ()Lbkrj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lmco;

    .line 128
    .line 129
    invoke-direct {p3, p2, v4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lolc;->e:Lbkrp;

    .line 137
    .line 138
    return-void
.end method

.method public static b(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lolc;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->d:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lojg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lolc;->d:Lbkrp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->e:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lafaz;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lolc;->m:Lorx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorx;->c()Looy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Looy;->A()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lolc;->b(Landroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lolc;->b:Lblwt;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Looy;->x()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lolc;->c:Lblwt;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lonf;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3}, Lonf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorx;->e(Loox;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnck;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lolc;->o:Lcd;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lnck;

    .line 58
    .line 59
    const/16 p3, 0xb

    .line 60
    .line 61
    invoke-direct {p1, p0, p3}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()Lbkrp;
    .locals 4

    .line 1
    new-instance v0, Liaf;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liaf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lolc;->b:Lblwt;

    .line 9
    .line 10
    iget-object v2, p0, Lolc;->c:Lblwt;

    .line 11
    .line 12
    iget-object v3, p0, Lolc;->l:Lbkrp;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
