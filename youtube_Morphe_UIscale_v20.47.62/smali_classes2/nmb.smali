.class public final Lnmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanml;

.field public final b:Lanma;

.field public final c:Landroid/app/Activity;

.field public final d:Lbksa;

.field public final e:I

.field public final f:Lbjyq;

.field final g:Ljdd;

.field public final h:Lasrt;

.field private final i:Liup;


# direct methods
.method public constructor <init>(Lafgj;Lbjyq;Landroid/app/Activity;Lafku;Lafkh;Lakcj;Llbm;Labij;Lasrt;Liup;Lanml;Lcd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljdd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljdd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnmb;->g:Ljdd;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lnmb;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnmb;->f:Lbjyq;

    .line 20
    .line 21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 p2, p11

    .line 25
    .line 26
    iput-object p2, p0, Lnmb;->a:Lanml;

    .line 27
    .line 28
    new-instance p2, Lanma;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lanma;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lnmb;->b:Lanma;

    .line 34
    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Lnmb;->h:Lasrt;

    .line 39
    .line 40
    move-object/from16 p2, p10

    .line 41
    .line 42
    iput-object p2, p0, Lnmb;->i:Liup;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f0717e1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lnmb;->e:I

    .line 56
    .line 57
    invoke-virtual {p7}, Llbm;->c()Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lngf;

    .line 62
    .line 63
    const/4 p7, 0x4

    .line 64
    invoke-direct {p3, p7}, Lngf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lngf;

    .line 72
    .line 73
    const/4 p7, 0x5

    .line 74
    invoke-direct {p3, p7}, Lngf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lbksa;->C()Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lafgj;->d()Lbksa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lmno;

    .line 90
    .line 91
    const/16 p7, 0xa

    .line 92
    .line 93
    invoke-direct {p3, p7}, Lmno;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lhwd;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v1, p4

    .line 105
    move-object v3, p5

    .line 106
    move-object v2, p6

    .line 107
    invoke-direct/range {v0 .. v5}, Lhwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p8}, Labij;->d()Lbkrp;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Lngf;

    .line 119
    .line 120
    const/4 p5, 0x2

    .line 121
    invoke-direct {p4, p5}, Lngf;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lbkrp;->w()Lbkrp;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lbkrp;->aw()Lbksa;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance p4, Lnly;

    .line 137
    .line 138
    const/4 p5, 0x0

    .line 139
    invoke-direct {p4, p5}, Lnly;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Lbksa;->D(Lbktq;)Lbksa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p4, Lhjr;

    .line 147
    .line 148
    const/16 p6, 0x8

    .line 149
    .line 150
    invoke-direct {p4, p6}, Lhjr;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p2, p1, p4}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lnlz;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lnlz;-><init>(Lnmb;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Largr;->a:Largr;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual/range {p12 .. p12}, Lcd;->aQ()Lbkrj;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p3, Labtn;

    .line 177
    .line 178
    invoke-direct {p3, p2, p5}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lbksa;->q(Lbkse;)Lbksa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lblwl;->e()Lbksa;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lnmb;->d:Lbksa;

    .line 198
    .line 199
    return-void
.end method

.method private static b(Lbktp;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Larif;

    .line 10
    .line 11
    invoke-virtual {p0}, Larif;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Layas;Lavuk;Lbafr;Laucn;)Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lnmb;->i:Liup;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnmb;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Layas;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Layar;->a:Layar;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Liup;->a(Layar;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lmno;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lmno;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lnmb;->b(Lbktp;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lmno;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lmno;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lnmb;->b(Lbktp;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Lnmt;

    .line 54
    .line 55
    invoke-direct {p1, v0, p2, p3, p4}, Lnmt;-><init>(Landroid/graphics/drawable/Drawable;Lavuk;Lbafr;Laucn;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Largr;->a:Largr;

    .line 68
    .line 69
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
