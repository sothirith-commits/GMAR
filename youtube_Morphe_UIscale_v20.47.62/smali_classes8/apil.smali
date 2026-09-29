.class public final Lapil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private final b:Lanex;

.field private final c:Lblyd;

.field private final d:Lafkh;

.field private final e:Lahli;

.field private final f:Lbksk;


# direct methods
.method public constructor <init>(Lanex;Lblyd;Lafkh;Lahli;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapil;->b:Lanex;

    .line 5
    .line 6
    iput-object p2, p0, Lapil;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lapil;->d:Lafkh;

    .line 9
    .line 10
    iput-object p4, p0, Lapil;->e:Lahli;

    .line 11
    .line 12
    iput-object p5, p0, Lapil;->f:Lbksk;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbcbg;)Laxcj;
    .locals 2

    .line 1
    iget v0, p0, Lbcbg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbcbg;->c:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Laxcp;->a:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lbcbg;->c:Lbdag;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Laxcp;->a:Latru;

    .line 39
    .line 40
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v1, v0, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Laxcj;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapil;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbcbg;Lamdi;Lakci;Lamdj;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lapil;->a(Lbcbg;)Laxcj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Lamdj;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v3, p1, Lbcbg;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lapil;->d(Ljava/lang/Object;Lamdi;Ljava/lang/String;Lakci;Lamdj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/Object;Lamdi;Ljava/lang/String;Lakci;Lamdj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapil;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Laxcj;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lapil;->b:Lanex;

    .line 10
    .line 11
    check-cast p1, Laxcj;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lanex;->d(Laxcj;)Landq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lanrd;

    .line 18
    .line 19
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lapil;->e:Lahli;

    .line 23
    .line 24
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lapil;->c:Lblyd;

    .line 35
    .line 36
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landz;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Landz;->e(Lanrd;Landq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    invoke-interface {p5, p2}, Lamdj;->b(Lamdi;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p5, 0x0

    .line 66
    :goto_0
    if-eqz p4, :cond_3

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lapil;->d:Lafkh;

    .line 78
    .line 79
    invoke-interface {p1, p4}, Lafkh;->a(Lakci;)Lafkg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-interface {p1, p3, p2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lapbf;

    .line 89
    .line 90
    const/16 p3, 0xe

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lapbf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lapil;->f:Lbksk;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lapgr;

    .line 106
    .line 107
    const/16 p3, 0xa

    .line 108
    .line 109
    invoke-direct {p2, p5, p3}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lapgr;

    .line 113
    .line 114
    const/16 p4, 0xb

    .line 115
    .line 116
    invoke-direct {p3, p5, p4}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    if-eqz p5, :cond_3

    .line 124
    .line 125
    invoke-interface {p5}, Lamdj;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method
