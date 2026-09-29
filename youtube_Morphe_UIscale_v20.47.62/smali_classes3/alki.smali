.class public final Lalki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgi;
.implements Lanvy;
.implements Lalwf;


# instance fields
.field public final a:Lblyd;

.field public b:Lalkk;

.field private final c:Lahlj;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lanml;

.field private final g:Laffp;

.field private h:[Lbccz;


# direct methods
.method public constructor <init>(Lahlj;Landroid/content/Context;Landroid/view/ViewGroup;Lanml;Laffp;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalki;->c:Lahlj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalki;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lalki;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lalki;->f:Lanml;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lalki;->g:Laffp;

    .line 28
    .line 29
    iput-object p6, p0, Lalki;->a:Lblyd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lamrj;Lamrh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lalih;Lalie;)V
    .locals 10

    .line 1
    new-instance v0, Lalkk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalie;->b()Lalio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lalio;->a()Lalio;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lalki;->f:Lanml;

    .line 12
    .line 13
    iget-object v5, p0, Lalki;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lalki;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lalki;->g:Laffp;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lalkk;-><init>(Landroid/content/Context;Lalie;Lalio;Lanml;Landroid/view/ViewGroup;Laffp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalki;->b:Lalkk;

    .line 24
    .line 25
    new-instance v9, Lwbe;

    .line 26
    .line 27
    iget-object p1, p1, Lalih;->a:Lalks;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {v9, p1, p2}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lalkk;->j:Lanyj;

    .line 35
    .line 36
    const p2, 0x7f0717ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lanyj;->l(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7f0717b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lanyj;->l(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-float/2addr v4, v4

    .line 51
    add-float/2addr v1, v4

    .line 52
    invoke-virtual {p1, p2}, Lanyj;->l(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const v4, 0x3fe38e39

    .line 57
    .line 58
    .line 59
    div-float/2addr p2, v4

    .line 60
    const v4, 0x7f07169a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lanyj;->l(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v4, v4

    .line 68
    const v5, 0x7f071682

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lanyj;->l(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-float/2addr v5, v5

    .line 76
    const v6, 0x7f07179d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lanyj;->l(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-float/2addr v5, v6

    .line 84
    const v6, 0x7f07179e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lanyj;->l(I)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-float/2addr v5, v6

    .line 92
    invoke-virtual {p1, v3}, Lanyj;->l(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-float/2addr v5, v6

    .line 97
    invoke-virtual {p1, v3}, Lanyj;->l(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-float/2addr p1, p1

    .line 102
    new-instance v3, Lalgu;

    .line 103
    .line 104
    move v6, v4

    .line 105
    iget-object v4, v0, Lalkk;->e:Landroid/content/Context;

    .line 106
    .line 107
    move v7, v5

    .line 108
    iget-object v5, v0, Lalkk;->g:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v8, v0, Lalkk;->f:Lalio;

    .line 111
    .line 112
    invoke-virtual {v8}, Lalio;->a()Lalio;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-float/2addr p2, v6

    .line 117
    add-float/2addr p2, v7

    .line 118
    add-float/2addr p2, p1

    .line 119
    const/high16 p1, 0x40800000    # 4.0f

    .line 120
    .line 121
    mul-float/2addr v1, p1

    .line 122
    invoke-static {v1}, Lalnl;->c(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {p2}, Lalnl;->c(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct/range {v3 .. v9}, Lalgu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLalio;Lblyd;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lalkk;->h:Lalgu;

    .line 134
    .line 135
    iget-object p1, v0, Lalkk;->h:Lalgu;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lalgm;->m(Lalhf;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v7}, Lalfm;->l(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lalki;->b:Lalkk;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    const/high16 v0, -0x3e100000    # -30.0f

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, p2}, Lalgm;->k(FFF)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lalki;->b:Lalkk;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lalie;->c(Lalha;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lalki;->b:Lalkk;

    .line 157
    .line 158
    iput-object p1, v2, Lalie;->k:Lalkk;

    .line 159
    .line 160
    iget-object p2, p0, Lalki;->h:[Lbccz;

    .line 161
    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lalkk;->b([Lbccz;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalki;->b:Lalkk;

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 3

    .line 1
    check-cast p1, Lbccx;

    .line 2
    .line 3
    iget-object p2, p1, Lbccx;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {p2}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [Lbccz;

    .line 15
    .line 16
    iput-object v0, p0, Lalki;->h:[Lbccz;

    .line 17
    .line 18
    iget-object v0, p1, Lbccx;->c:Latsn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Lbccz;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lalki;->h:[Lbccz;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lalki;->b:Lalkk;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lalki;->h:[Lbccz;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lalkk;->b([Lbccz;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lalki;->c:Lahlj;

    .line 42
    .line 43
    new-instance v0, Lahlh;

    .line 44
    .line 45
    iget-object p1, p1, Lbccx;->e:Latqt;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 51
    .line 52
    .line 53
    new-instance p1, Llbw;

    .line 54
    .line 55
    const/16 p2, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
