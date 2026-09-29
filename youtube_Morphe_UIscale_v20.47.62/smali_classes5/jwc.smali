.class public final Ljwc;
.super Lmx;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final e:Lbx;

.field public final f:Lafmn;

.field public final g:Lbksk;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbksk;

.field public j:Ljava/util/List;

.field public k:Lj$/time/Instant;

.field public final l:I

.field public final m:Laffp;

.field public final n:Lasfj;

.field public final o:Ladvz;

.field public final p:Lblyd;

.field public final q:Lacev;

.field public r:Ljwb;

.field public final s:Laomu;

.field public final t:Laqfx;

.field public final u:Lwc;

.field public final v:Lcd;

.field private final w:I

.field private final x:Lahjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwc;->a:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lafmn;Lbksk;Ljava/util/concurrent/Executor;Lbksk;Lahjl;Lasfj;Laffp;Lacrd;Lcd;Ladvz;Laqfx;Lwc;Lblyd;Laomu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljwc;->j:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object v0, p0, Ljwc;->k:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object p1, p0, Ljwc;->e:Lbx;

    .line 16
    .line 17
    iput-object p2, p0, Ljwc;->f:Lafmn;

    .line 18
    .line 19
    iput-object p3, p0, Ljwc;->g:Lbksk;

    .line 20
    .line 21
    iput-object p4, p0, Ljwc;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Ljwc;->i:Lbksk;

    .line 24
    .line 25
    iput-object p6, p0, Ljwc;->x:Lahjl;

    .line 26
    .line 27
    iput-object p8, p0, Ljwc;->m:Laffp;

    .line 28
    .line 29
    iput-object p7, p0, Ljwc;->n:Lasfj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbx;->hz()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f040b10

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Ljwc;->w:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lbx;->hz()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f040b12

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Ljwc;->l:I

    .line 56
    .line 57
    iput-object p10, p0, Ljwc;->v:Lcd;

    .line 58
    .line 59
    iput-object p11, p0, Ljwc;->o:Ladvz;

    .line 60
    .line 61
    iput-object p12, p0, Ljwc;->t:Laqfx;

    .line 62
    .line 63
    iput-object p13, p0, Ljwc;->u:Lwc;

    .line 64
    .line 65
    iput-object p14, p0, Ljwc;->p:Lblyd;

    .line 66
    .line 67
    move-object/from16 p2, p15

    .line 68
    .line 69
    iput-object p2, p0, Ljwc;->s:Laomu;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lactt;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, p0, p3}, Lactt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lacet;->a()Laces;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const p4, 0x7f081471

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Laces;->e(I)V

    .line 89
    .line 90
    .line 91
    const p4, 0x7f14035b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Laces;->f(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Laces;->a()Lacet;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p9, p1, p2, p3}, Lacrd;->ao(Lct;Laceu;Lacet;)Lacev;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ljwc;->q:Lacev;

    .line 106
    .line 107
    return-void
.end method

.method public static final F(Ljvz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvz;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(IJ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwc;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hz()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->b:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ljwc;->x:Lahjl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lbdrm;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwc;->v:Lcd;

    .line 2
    .line 3
    const v1, 0x23723

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljwc;->b(Lbdrm;Ljava/lang/String;)Lazjh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lacdl;->a:Lazjh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lacdl;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbdul;->a:Lbdul;

    .line 28
    .line 29
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v0, Lbdul;

    .line 39
    .line 40
    iput v1, v0, Lbdul;->d:I

    .line 41
    .line 42
    iput-object p2, v0, Lbdul;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p2, Lbdul;

    .line 50
    .line 51
    iget v0, p2, Lbdul;->c:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p2, Lbdul;->c:I

    .line 55
    .line 56
    iput-boolean p3, p2, Lbdul;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbdul;

    .line 63
    .line 64
    sget-object p2, Lavuk;->a:Lavuk;

    .line 65
    .line 66
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Latrq;

    .line 71
    .line 72
    sget-object p3, Lbdul;->b:Latru;

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lavuk;

    .line 82
    .line 83
    iget-object p2, p0, Ljwc;->m:Laffp;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final E(Lbdrm;Ljvz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v0, v0, Lbdrn;->c:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Ljvz;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdrm;->getProjectTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, Ljvz;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p2, Ljvz;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f140d19

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p2, Ljvz;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    iget p2, p0, Ljwc;->w:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljwc;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lbdrm;Ljava/lang/String;)Lazjh;
    .locals 5

    .line 1
    sget-object v0, Lazku;->a:Lazku;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbdrm;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lazku;

    .line 17
    .line 18
    iget v3, v2, Lazku;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    iput v3, v2, Lazku;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lazku;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lazku;

    .line 32
    .line 33
    invoke-static {v1}, Lazku;->a(Lazku;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lazku;

    .line 42
    .line 43
    iget v2, v1, Lazku;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x20

    .line 46
    .line 47
    iput v2, v1, Lazku;->b:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lazku;->f:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Lazku;

    .line 58
    .line 59
    iget v2, v1, Lazku;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, v1, Lazku;->b:I

    .line 64
    .line 65
    iput-object p2, v1, Lazku;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Ljwc;->n:Lasfj;

    .line 68
    .line 69
    invoke-interface {p2}, Lasfj;->a()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lbdrm;->getCreatedTimestampMillis()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p2, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast p2, Lazku;

    .line 95
    .line 96
    iget v4, p2, Lazku;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x40

    .line 99
    .line 100
    iput v4, p2, Lazku;->b:I

    .line 101
    .line 102
    iput-wide v1, p2, Lazku;->g:J

    .line 103
    .line 104
    invoke-static {p1}, Laegg;->bV(Lbdrm;)Lbbsd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p0, Ljwc;->s:Laomu;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Laomu;->s(Lbbsd;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p1, Lazku;

    .line 124
    .line 125
    iget-object p2, p1, Lazku;->i:Latse;

    .line 126
    .line 127
    invoke-interface {p2}, Latse;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    invoke-static {p2}, Latrw;->mutableCopy(Latse;)Latse;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p1, Lazku;->i:Latse;

    .line 138
    .line 139
    :cond_0
    iget-object p1, p1, Lazku;->i:Latse;

    .line 140
    .line 141
    invoke-interface {p1, v3}, Latse;->h(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object p1, Lazjh;->a:Lazjh;

    .line 145
    .line 146
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lazlb;->a:Lazlb;

    .line 151
    .line 152
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lazku;

    .line 161
    .line 162
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v1, Lazlb;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lazlb;->m:Lazku;

    .line 173
    .line 174
    iget v0, v1, Lazlb;->b:I

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x2000

    .line 177
    .line 178
    iput v0, v1, Lazlb;->b:I

    .line 179
    .line 180
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lazlb;

    .line 185
    .line 186
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v0, Lazjh;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v0, Lazjh;->C:Lazlb;

    .line 197
    .line 198
    iget p2, v0, Lazjh;->c:I

    .line 199
    .line 200
    const/high16 v1, 0x40000

    .line 201
    .line 202
    or-int/2addr p2, v1

    .line 203
    iput p2, v0, Lazjh;->c:I

    .line 204
    .line 205
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lazjh;

    .line 210
    .line 211
    return-object p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0691

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljvz;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljvz;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 3

    .line 1
    check-cast p1, Ljvz;

    .line 2
    .line 3
    iget-object v0, p0, Ljwc;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ljwc;->g:Lbksk;

    .line 12
    .line 13
    iget-object v1, p0, Ljwc;->f:Lafmn;

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lyyj;->O(Lafmn;Ljava/lang/String;Lbksk;)Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljia;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhiw;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lhiw;-><init>(Ljwc;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljwc;->e:Lbx;

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic v(Lnx;)V
    .locals 0

    .line 1
    check-cast p1, Ljvz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljvz;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
