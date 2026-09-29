.class public final Ljru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrn;

.field public final b:Ljrv;

.field public final c:Ljrr;

.field final d:Ljrs;

.field public final e:Landroid/content/Context;

.field public final f:Lahli;

.field public final g:Lavuk;

.field public final h:Ladrm;

.field public final i:Laojd;

.field public j:Ljrq;

.field public final k:Ljrx;

.field public final l:Ljava/util/Set;

.field public final m:Ljcz;

.field public final n:Laoyd;

.field public final o:Leov;

.field public final p:Loem;

.field public final q:Llnh;

.field public final r:Llnh;

.field public final s:Laqfx;


# direct methods
.method public constructor <init>(Ljrn;Lasrt;Layd;Loem;Ljrv;Ljrr;Ljrs;Llnh;Lahli;Leov;Llnh;Ladrm;Laojd;Laoyd;Ljro;Laqfx;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ljru;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, Ljru;->a:Ljrn;

    .line 14
    .line 15
    iput-object p4, p0, Ljru;->p:Loem;

    .line 16
    .line 17
    iput-object p5, p0, Ljru;->b:Ljrv;

    .line 18
    .line 19
    iput-object p6, p0, Ljru;->c:Ljrr;

    .line 20
    .line 21
    iput-object p7, p0, Ljru;->d:Ljrs;

    .line 22
    .line 23
    iput-object p8, p0, Ljru;->r:Llnh;

    .line 24
    .line 25
    move-object/from16 p4, p16

    .line 26
    .line 27
    iput-object p4, p0, Ljru;->s:Laqfx;

    .line 28
    .line 29
    invoke-virtual {p2}, Lasrt;->U()Ljcz;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Ljru;->m:Ljcz;

    .line 34
    .line 35
    invoke-virtual {p4}, Laqfx;->ai()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_7

    .line 40
    .line 41
    iget-object p4, v0, Ljro;->c:Lavuk;

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    sget-object p4, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    :cond_0
    invoke-static {p4}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    if-eqz p5, :cond_5

    .line 52
    .line 53
    sget-object p5, Lavee;->a:Latru;

    .line 54
    .line 55
    invoke-static {p5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p4, p5}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p4, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object p6, p5, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {p4, p6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-nez p4, :cond_1

    .line 71
    .line 72
    iget-object p4, p5, Latru;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p5, p4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :goto_0
    check-cast p4, Lavea;

    .line 80
    .line 81
    iget-object p4, p4, Lavea;->g:Lavec;

    .line 82
    .line 83
    if-nez p4, :cond_2

    .line 84
    .line 85
    sget-object p4, Lavec;->a:Lavec;

    .line 86
    .line 87
    :cond_2
    iget-object p4, p4, Lavec;->b:Laveb;

    .line 88
    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    sget-object p4, Laveb;->a:Laveb;

    .line 92
    .line 93
    :cond_3
    iget p4, p4, Laveb;->b:I

    .line 94
    .line 95
    invoke-static {p4}, La;->cm(I)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p5, 0x4

    .line 103
    if-ne p4, p5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lasrt;->U()Ljcz;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p4, Ljcz;->b:Ljcz;

    .line 111
    .line 112
    if-ne p2, p4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3}, Layd;->ac()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p3}, Layd;->ad()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    iput-object p2, p0, Ljru;->e:Landroid/content/Context;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {p3}, Layd;->ac()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Ljru;->e:Landroid/content/Context;

    .line 131
    .line 132
    :goto_4
    iput-object p9, p0, Ljru;->f:Lahli;

    .line 133
    .line 134
    iput-object p10, p0, Ljru;->o:Leov;

    .line 135
    .line 136
    iput-object p11, p0, Ljru;->q:Llnh;

    .line 137
    .line 138
    iput-object p12, p0, Ljru;->h:Ladrm;

    .line 139
    .line 140
    iput-object p13, p0, Ljru;->i:Laojd;

    .line 141
    .line 142
    move-object/from16 p2, p14

    .line 143
    .line 144
    iput-object p2, p0, Ljru;->n:Laoyd;

    .line 145
    .line 146
    iget-object p2, v0, Ljro;->c:Lavuk;

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    sget-object p2, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    :cond_8
    iput-object p2, p0, Ljru;->g:Lavuk;

    .line 153
    .line 154
    new-instance p2, Lbyz;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lbyz;-><init>(Lbzb;)V

    .line 157
    .line 158
    .line 159
    const-class p1, Ljrx;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljrx;

    .line 166
    .line 167
    iput-object p1, p0, Ljru;->k:Ljrx;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljru;->a:Ljrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljqq;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljru;->a:Ljrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljrn;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ljru;->q:Llnh;

    .line 11
    .line 12
    sget-object v2, Lawjd;->b:Lawjd;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Llnh;->j(Lawjd;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljru;->f:Lahli;

    .line 18
    .line 19
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lahlj;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lpy;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lavuk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljru;->f:Lahli;

    .line 2
    .line 3
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1aab

    .line 8
    .line 9
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lahlo;->a:Lahlo;

    .line 14
    .line 15
    sget-object v4, Lazls;->b:Latru;

    .line 16
    .line 17
    invoke-static {p1, v4}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v4, Lazls;->a:Latru;

    .line 22
    .line 23
    invoke-static {p1, v4}, Laiom;->cl(Lavuk;Latru;)Lazjh;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v4, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lahlj;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lahlh;

    .line 36
    .line 37
    const/16 v1, 0x568c

    .line 38
    .line 39
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
