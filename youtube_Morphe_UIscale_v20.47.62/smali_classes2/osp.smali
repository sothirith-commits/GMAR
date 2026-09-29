.class public final Losp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loox;


# instance fields
.field public final a:Lbkrp;

.field private final b:Looz;

.field private final c:Lblyd;

.field private final d:Lamme;

.field private final e:Lblws;

.field private final f:Landroid/graphics/Rect;

.field private final g:Lbjmq;

.field private final h:Lbjyq;


# direct methods
.method public constructor <init>(Lmdv;Looz;Lblyd;Lamme;Lbmj;Lbjyq;Lbjmq;Lbjmq;Lbjmq;Lbjyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmmk;->c()Lmmk;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Losp;->b:Looz;

    .line 8
    .line 9
    iput-object p3, p0, Losp;->c:Lblyd;

    .line 10
    .line 11
    iput-object p4, p0, Losp;->d:Lamme;

    .line 12
    .line 13
    iput-object p6, p0, Losp;->h:Lbjyq;

    .line 14
    .line 15
    iput-object p7, p0, Losp;->g:Lbjmq;

    .line 16
    .line 17
    new-instance p3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Losp;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {p3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Losp;->e:Lblws;

    .line 29
    .line 30
    invoke-virtual {p6}, Lbjyq;->dK()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 p6, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object p4, p5, Lbmj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p5, Loso;

    .line 40
    .line 41
    invoke-direct {p5, p6}, Loso;-><init>(I)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lbkrp;

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p4, p2, Looz;->a:Lbkrp;

    .line 52
    .line 53
    new-instance p5, Loqb;

    .line 54
    .line 55
    const/16 p7, 0x8

    .line 56
    .line 57
    invoke-direct {p5, p7}, Loqb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :goto_0
    const-wide/32 v0, 0x2b9e625

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10, v0, v1, p6}, Lafgi;->r(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/16 p6, 0xe

    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-interface {p9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Lmdv;

    .line 80
    .line 81
    iget-object p5, p5, Lmdv;->c:Lbkrp;

    .line 82
    .line 83
    iget-object p2, p2, Looz;->a:Lbkrp;

    .line 84
    .line 85
    new-instance p7, Lmdb;

    .line 86
    .line 87
    const/16 p9, 0x12

    .line 88
    .line 89
    invoke-direct {p7, p9}, Lmdb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p5, p2, p7}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p1, p1, Lmdv;->d:Lbkrp;

    .line 97
    .line 98
    invoke-static {}, Lmmk;->c()Lmmk;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p1, p5}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Lmqb;

    .line 111
    .line 112
    invoke-interface {p5}, Lmqb;->i()Lbkrp;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    new-instance p7, Lovx;

    .line 117
    .line 118
    const/4 p8, 0x1

    .line 119
    invoke-direct {p7, p8}, Lovx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p5, p2, p7}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lhjr;

    .line 127
    .line 128
    invoke-direct {p2, p6}, Lhjr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p1, p3, p2}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lniu;

    .line 140
    .line 141
    const/16 p3, 0x13

    .line 142
    .line 143
    invoke-direct {p2, p3}, Lniu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Losp;->a:Lbkrp;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object p1, p1, Lmdv;->d:Lbkrp;

    .line 162
    .line 163
    invoke-static {}, Lmmk;->c()Lmmk;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lhjr;

    .line 172
    .line 173
    invoke-direct {p2, p6}, Lhjr;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p4, p1, p3, p2}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Losp;->a:Lbkrp;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final b()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Loqb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Losp;->a:Lbkrp;

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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Losp;->h:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Losp;->c:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorx;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorx;->e(Loox;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final iK(Looy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Losp;->b:Looz;

    .line 2
    .line 3
    iget v0, v0, Looz;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Losp;->d:Lamme;

    .line 8
    .line 9
    iget-boolean v1, v0, Lamme;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lamme;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Losp;->g:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lozz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lozz;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Losp;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Losp;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Losp;->e:Lblws;

    .line 65
    .line 66
    iget-object v0, p0, Losp;->f:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
