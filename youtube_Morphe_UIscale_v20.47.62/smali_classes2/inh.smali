.class public final Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;
.implements Laayy;
.implements Laaxs;


# instance fields
.field public final a:Lbjmq;

.field private final b:Lamgf;

.field private final c:Lbksk;

.field private final d:Laaxp;

.field private final e:Lbksw;

.field private final f:Lbjys;

.field private final g:Lcd;


# direct methods
.method public constructor <init>(Lbjmq;Lcd;Lamgf;Lbksk;Laaxp;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linh;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Linh;->g:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Linh;->b:Lamgf;

    .line 9
    .line 10
    iput-object p4, p0, Linh;->c:Lbksk;

    .line 11
    .line 12
    iput-object p5, p0, Linh;->d:Laaxp;

    .line 13
    .line 14
    iput-object p6, p0, Linh;->f:Lbjys;

    .line 15
    .line 16
    new-instance p1, Lbksw;

    .line 17
    .line 18
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Linh;->e:Lbksw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, p1, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    check-cast p2, Lalcu;

    .line 9
    .line 10
    iget-object p1, p0, Linh;->a:Lbjmq;

    .line 11
    .line 12
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Limx;

    .line 17
    .line 18
    iget-boolean p2, p2, Lalcu;->a:Z

    .line 19
    .line 20
    xor-int/2addr p2, v0

    .line 21
    invoke-virtual {p3, p2}, Limx;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Limx;

    .line 29
    .line 30
    iget-object p2, p1, Limx;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Lalpj;->S(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "unsupported op code: "

    .line 44
    .line 45
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-array p1, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class p2, Lalcu;

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    return-object p1
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 6

    .line 1
    iget-object p1, p0, Linh;->f:Lbjys;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjys;->di()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Linh;->e:Lbksw;

    .line 11
    .line 12
    iget-object v0, p0, Linh;->b:Lamgf;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lbksx;

    .line 16
    .line 17
    invoke-interface {v0}, Lamgf;->H()Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ligm;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lhix;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lhix;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-interface {v0}, Lamgf;->L()Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Linh;->c:Lbksk;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ligm;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lhix;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lhix;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lamgx;->b:Lbkrp;

    .line 80
    .line 81
    new-instance v2, Ligm;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "TOP"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lhix;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Lhix;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lbksw;->g([Lbksx;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Linh;->d:Laaxp;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Linh;->g:Lcd;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcd;->bv(Laans;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linh;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linh;->d:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Linh;->g:Lcd;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcd;->bw(Laans;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic ic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ie(Lazge;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->x(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic if(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->w(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Linh;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Limx;

    .line 8
    .line 9
    invoke-virtual {v0}, Limx;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
