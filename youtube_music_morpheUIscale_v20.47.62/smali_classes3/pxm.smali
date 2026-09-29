.class public final Lpxm;
.super Lbdcb;
.source "PG"

# interfaces
.implements Lbddk;
.implements Lpyd;
.implements Lbdfl;


# instance fields
.field public final a:Lbctf;

.field public final b:Lbcvp;

.field public c:Z

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:Laijd;

.field private final g:Lanqq;

.field private h:Lbvdz;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private final k:Lbcui;

.field private final l:Lbcvp;

.field private final m:Lbcvp;

.field private final n:Lbddx;

.field private final o:Lbcvp;

.field private final p:Lbcvp;

.field private final q:Lbcvp;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Object;

.field private u:Landroid/util/SparseArray;

.field private v:I


# direct methods
.method public constructor <init>(Lbvdz;Lbdgl;Landroid/content/Context;Laowk;Laijd;Lajgn;Lanqq;Laqnz;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lbdgl;->a(Lbdgl;)Lbdgl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    move-object v5, p6

    .line 14
    move-object v6, p8

    .line 15
    invoke-direct/range {v0 .. v6}, Lbdcb;-><init>(Lbdgl;Laowk;Laijd;Ljava/lang/Object;Lajgn;Laqnz;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, v0, Lpxm;->u:Landroid/util/SparseArray;

    .line 24
    .line 25
    iput-object p3, v0, Lpxm;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v3, v0, Lpxm;->f:Laijd;

    .line 28
    .line 29
    iput-object p7, v0, Lpxm;->g:Lanqq;

    .line 30
    .line 31
    iput-object p1, v0, Lpxm;->h:Lbvdz;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, v0, Lpxm;->c:Z

    .line 35
    .line 36
    new-instance p3, Lbcui;

    .line 37
    .line 38
    invoke-direct {p3}, Lbcui;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, v0, Lpxm;->k:Lbcui;

    .line 42
    .line 43
    new-instance p4, Lbcvp;

    .line 44
    .line 45
    invoke-direct {p4}, Lbcvp;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p4, v0, Lpxm;->p:Lbcvp;

    .line 49
    .line 50
    new-instance p4, Lbcvp;

    .line 51
    .line 52
    invoke-direct {p4}, Lbcvp;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, v0, Lpxm;->l:Lbcvp;

    .line 56
    .line 57
    new-instance p4, Lbcvp;

    .line 58
    .line 59
    invoke-direct {p4}, Lbcvp;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, v0, Lpxm;->m:Lbcvp;

    .line 63
    .line 64
    new-instance p4, Lbddx;

    .line 65
    .line 66
    invoke-direct {p4}, Lbddx;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p4, v0, Lpxm;->n:Lbddx;

    .line 70
    .line 71
    new-instance p4, Lbcvp;

    .line 72
    .line 73
    invoke-direct {p4}, Lbcvp;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, v0, Lpxm;->o:Lbcvp;

    .line 77
    .line 78
    new-instance p5, Lbctf;

    .line 79
    .line 80
    invoke-direct {p5, p4}, Lbctf;-><init>(Lbctk;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, v0, Lpxm;->a:Lbctf;

    .line 84
    .line 85
    new-instance p5, Lbcvp;

    .line 86
    .line 87
    invoke-direct {p5}, Lbcvp;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p5, v0, Lpxm;->b:Lbcvp;

    .line 91
    .line 92
    new-instance p5, Lbcvp;

    .line 93
    .line 94
    invoke-direct {p5}, Lbcvp;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p5, v0, Lpxm;->q:Lbcvp;

    .line 98
    .line 99
    new-instance p5, Lqje;

    .line 100
    .line 101
    invoke-direct {p5}, Lqje;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p5}, Lbctb;->e(Lbcur;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lpxm;->u()V

    .line 111
    .line 112
    .line 113
    instance-of p3, p2, Lpxl;

    .line 114
    .line 115
    if-eqz p3, :cond_0

    .line 116
    .line 117
    check-cast p2, Lpxl;

    .line 118
    .line 119
    iget-object p1, p2, Lpxl;->a:Lbvdz;

    .line 120
    .line 121
    iput-object p1, v0, Lpxm;->h:Lbvdz;

    .line 122
    .line 123
    iget-object p1, p2, Lpxl;->b:Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, v0, Lpxm;->i:Ljava/util/List;

    .line 126
    .line 127
    iget-object p1, p2, Lpxl;->c:Landroid/util/SparseArray;

    .line 128
    .line 129
    iput-object p1, v0, Lpxm;->u:Landroid/util/SparseArray;

    .line 130
    .line 131
    iget-boolean p1, p2, Lpxl;->d:Z

    .line 132
    .line 133
    iput-boolean p1, v0, Lpxm;->c:Z

    .line 134
    .line 135
    iget p1, p2, Lpxl;->e:I

    .line 136
    .line 137
    iput p1, v0, Lpxm;->s:I

    .line 138
    .line 139
    iget-object p1, p2, Lpxl;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lpxm;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p2, Lpxl;->g:Ljava/util/List;

    .line 144
    .line 145
    iput-object p1, v0, Lpxm;->j:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, v0, Lpxm;->h:Lbvdz;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lpxm;->z(Lbvdz;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lpxm;->i:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p4, p1}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lpxm;->D()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lpxm;->i:Ljava/util/List;

    .line 161
    .line 162
    iget-object p2, v0, Lpxm;->h:Lbvdz;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lpxm;->A(Ljava/util/List;Lbvdz;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    invoke-direct {p0, p1, p2}, Lpxm;->C(Lbvdz;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final A(Ljava/util/List;Lbvdz;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpxj;

    .line 6
    .line 7
    invoke-direct {v1}, Lpxj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v0, p2, Lbvdz;->c:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x4000

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p2, p2, Lbvdz;->q:Lbvdg;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lbvdg;->a:Lbvdg;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p2, Lbvdg;->b:Lbvdc;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lbvdc;->a:Lbvdc;

    .line 36
    .line 37
    :cond_2
    iget-boolean p2, p2, Lbvdc;->c:Z

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p2, v1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Lpxm;->q:Lbcvp;

    .line 55
    .line 56
    new-instance p2, Lpvu;

    .line 57
    .line 58
    invoke-direct {p2, v2, v3, v2}, Lpvu;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lpxm;->q:Lbcvp;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    new-instance p2, Lpvu;

    .line 77
    .line 78
    invoke-direct {p2, v0, v3, v2}, Lpvu;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    new-instance p2, Lpvu;

    .line 83
    .line 84
    invoke-direct {p2, v0, v3, v1}, Lpvu;-><init>(IIZ)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, p2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    return-void
.end method

.method private final C(Lbvdz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpxm;->n(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lpxm;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpxm;->h:Lbvdz;

    .line 8
    .line 9
    invoke-static {p1}, Lpxm;->t(Lbvdz;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpxm;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lpxm;->z(Lbvdz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpxm;->o:Lbcvp;

    .line 21
    .line 22
    iget-object v1, p0, Lpxm;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lpxm;->G(Lbvdz;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lpxm;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lpxm;->A(Ljava/util/List;Lbvdz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lpxm;->r(Lbvdz;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lpxm;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lbdcb;->ar(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lbvdz;->l:Lbkok;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbveb;

    .line 63
    .line 64
    iget v0, p2, Lbveb;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p2, p2, Lbveb;->d:Lbxwg;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Lbxwg;->a:Lbxwg;

    .line 75
    .line 76
    :cond_1
    iget p2, p2, Lbxwg;->f:I

    .line 77
    .line 78
    invoke-static {p2}, Lbxwi;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    :cond_2
    iput p2, p0, Lpxm;->v:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Lpxm;->x()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpxm;->h:Lbvdz;

    .line 92
    .line 93
    iget-boolean p1, p1, Lbvdz;->w:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lpxm;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lbdcb;->an()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxm;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lpxm;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpxk;

    .line 26
    .line 27
    iget v1, v0, Lpxk;->b:I

    .line 28
    .line 29
    iget v0, v0, Lpxk;->a:I

    .line 30
    .line 31
    iput v0, p0, Lpxm;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 34
    .line 35
    invoke-static {v0}, Lpxm;->q(Lbvdz;)Lbpkq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lpxm;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lpxm;->d:I

    .line 49
    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 53
    .line 54
    iget-object v0, v0, Lbvdz;->j:Lbkok;

    .line 55
    .line 56
    invoke-interface {v0}, Lbkok;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    iput-boolean v2, p0, Lpxm;->r:Z

    .line 65
    .line 66
    iget-object v0, p0, Lpxm;->a:Lbctf;

    .line 67
    .line 68
    iget-boolean v2, p0, Lpxm;->c:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    if-gtz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lpxm;->d:I

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Lbctf;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lpxm;->y()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpxm;->l:Lbcvp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbcvp;->k(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbcvp;->t(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final G(Lbvdz;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_6

    .line 9
    .line 10
    aget v4, v2, v3

    .line 11
    .line 12
    invoke-static {v4}, Lbvdx;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p1, Lbvdz;->k:Lbkok;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lbvdy;

    .line 33
    .line 34
    iget v8, v7, Lbvdy;->b:I

    .line 35
    .line 36
    invoke-static {v8}, Lbvdx;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move v8, v1

    .line 43
    :cond_1
    if-ne v8, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_1
    new-instance v5, Lpxk;

    .line 48
    .line 49
    invoke-direct {v5}, Lpxk;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lpxm;->u:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v8, Lpxk;

    .line 55
    .line 56
    invoke-direct {v8}, Lpxk;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lpxk;

    .line 64
    .line 65
    const v8, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v9, v7, Lbvdy;->c:I

    .line 71
    .line 72
    iput v9, v5, Lpxk;->b:I

    .line 73
    .line 74
    iget v7, v7, Lbvdy;->d:I

    .line 75
    .line 76
    iput v7, v5, Lpxk;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v9, p1, Lbvdz;->n:I

    .line 80
    .line 81
    iput v9, v5, Lpxk;->b:I

    .line 82
    .line 83
    iput v8, v5, Lpxk;->a:I

    .line 84
    .line 85
    move v7, v8

    .line 86
    :goto_2
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget v5, v6, Lpxk;->b:I

    .line 89
    .line 90
    add-int/2addr v5, v9

    .line 91
    iput v5, v6, Lpxk;->b:I

    .line 92
    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget v5, v6, Lpxk;->a:I

    .line 97
    .line 98
    add-int v8, v5, v7

    .line 99
    .line 100
    :goto_3
    iput v8, v6, Lpxk;->a:I

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :cond_5
    iget-object v6, p0, Lpxm;->u:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-direct {p0}, Lpxm;->D()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static q(Lbvdz;)Lbpkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvdz;->o:Lbvdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvdp;->a:Lbvdp;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbvdp;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbvdz;->o:Lbvdp;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbvdp;->a:Lbvdp;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbvdp;->c:Lbpkq;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbpkq;->a:Lbpkq;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static r(Lbvdz;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvdz;->l:Lbkok;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbveb;

    .line 23
    .line 24
    iget v2, v1, Lbveb;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lbveb;->c:Lbvod;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lbvod;->a:Lbvod;

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lbveb;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lbveb;->d:Lbxwg;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbxwg;->a:Lbxwg;

    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v0
.end method

.method private static t(Lbvdz;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvdz;->j:Lbkok;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbved;

    .line 23
    .line 24
    iget v2, v1, Lbved;->b:I

    .line 25
    .line 26
    and-int/lit16 v3, v2, 0x1000

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lbved;->c:Lbuts;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lbuts;->a:Lbuts;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 v3, 0x40000

    .line 41
    .line 42
    and-int/2addr v3, v2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Lbved;->d:Lbvjk;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lbvjk;->a:Lbvjk;

    .line 50
    .line 51
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/high16 v3, 0x100000

    .line 56
    .line 57
    and-int/2addr v3, v2

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v1, v1, Lbved;->e:Lbubf;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lbubf;->a:Lbubf;

    .line 65
    .line 66
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/high16 v3, 0x200000

    .line 71
    .line 72
    and-int/2addr v3, v2

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v1, v1, Lbved;->f:Lbuip;

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    sget-object v1, Lbuip;->a:Lbuip;

    .line 80
    .line 81
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    const/high16 v3, 0x1000000

    .line 86
    .line 87
    and-int/2addr v3, v2

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v1, v1, Lbved;->g:Lbvdc;

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    sget-object v1, Lbvdc;->a:Lbvdc;

    .line 95
    .line 96
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    const/high16 v3, 0x8000000

    .line 101
    .line 102
    and-int/2addr v3, v2

    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    iget-object v1, v1, Lbved;->i:Lbqhc;

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    sget-object v1, Lbqhc;->a:Lbqhc;

    .line 110
    .line 111
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    const/high16 v3, 0x4000000

    .line 116
    .line 117
    and-int/2addr v2, v3

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v1, v1, Lbved;->h:Lbyhb;

    .line 121
    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    sget-object v1, Lbyhb;->a:Lbyhb;

    .line 125
    .line 126
    :cond_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_e
    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxm;->k:Lbcui;

    .line 2
    .line 3
    iget-object v1, p0, Lpxm;->p:Lbcvp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpxm;->l:Lbcvp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpxm;->m:Lbcvp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpxm;->n:Lbddx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpxm;->a:Lbctf;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpxm;->b:Lbcvp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpxm;->q:Lbcvp;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lpxm;->o:Lbcvp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiir;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lpxm;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lpxm;->s:I

    .line 19
    .line 20
    iput-object p1, p0, Lpxm;->t:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcvp;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpxm;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lpxm;->h:Lbvdz;

    .line 37
    .line 38
    iget-boolean v0, p1, Lbvdz;->w:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbdcb;->an()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p1, Lbvdz;->t:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbvdu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lbvdu;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v0, Lbvdz;

    .line 62
    .line 63
    invoke-static {}, Lbvdz;->emptyProtobufList()Lbkok;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbvdz;->j:Lbkok;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbvdz;

    .line 74
    .line 75
    iput-object p1, p0, Lpxm;->h:Lbvdz;

    .line 76
    .line 77
    invoke-direct {p0}, Lpxm;->F()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lpxm;->k:Lbcui;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbcui;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpxm;->f:Laijd;

    .line 87
    .line 88
    new-instance v0, Lanna;

    .line 89
    .line 90
    const-string v1, "MUSIC_SHELF_REMOVED_TAG"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-direct {p0}, Lpxm;->x()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxm;->o:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpxm;->h:Lbvdz;

    .line 8
    .line 9
    iget-object v1, v1, Lbvdz;->y:Lbkok;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbvct;

    .line 26
    .line 27
    iget v3, v2, Lbvct;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v3, v2, Lbvct;->c:I

    .line 34
    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lpxm;->g:Lanqq;

    .line 38
    .line 39
    iget-object v2, v2, Lbvct;->d:Lbkok;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lanqq;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 2
    .line 3
    iget v1, v0, Lbvdz;->c:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lbvdz;->x:Lbkok;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkok;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 19
    .line 20
    invoke-static {v0}, Lpxm;->q(Lbvdz;)Lbpkq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lpxm;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lpxm;->r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lknj;

    .line 36
    .line 37
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 38
    .line 39
    invoke-static {v0}, Lpxm;->q(Lbvdz;)Lbpkq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lknj;-><init>(Lbpkq;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpxi;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpxi;-><init>(Lpxm;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lknj;->b:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v1, Lknk;

    .line 55
    .line 56
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lknk;-><init>(Lbvdz;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lpxm;->b:Lbcvp;

    .line 64
    .line 65
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final z(Lbvdz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 2
    .line 3
    iget-object v0, v0, Lbvdz;->d:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 21
    .line 22
    iget-object v0, v0, Lbvdz;->e:Lbpsx;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 39
    .line 40
    iget-object v0, v0, Lbvdz;->f:Lbpsx;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 45
    .line 46
    :cond_3
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 57
    .line 58
    iget v1, v0, Lbvdz;->c:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lbvdz;->s:Lbkok;

    .line 65
    .line 66
    invoke-interface {v0}, Lbkok;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lpxm;->l:Lbcvp;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lbvdz;->h:Lbkok;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbxzo;

    .line 99
    .line 100
    sget-object v3, Lbvej;->b:Lbknr;

    .line 101
    .line 102
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 110
    .line 111
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lbvej;->b:Lbknr;

    .line 120
    .line 121
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 129
    .line 130
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lpxm;->m:Lbcvp;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    iget p1, p1, Lbvdz;->v:I

    .line 161
    .line 162
    invoke-static {p1}, Lbvdi;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v0, 0x4

    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lpxm;->p:Lbcvp;

    .line 173
    .line 174
    new-instance v0, Lpvu;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v0, v2, v2, v1}, Lpvu;-><init>(IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lbxzm;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, Lbvdz;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbvdz;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object v1, Lbyiz;->b:Lbknr;

    .line 51
    .line 52
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 77
    .line 78
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    check-cast p1, Lbyiz;

    .line 94
    .line 95
    iget-object p1, p1, Lbyiz;->f:Lbkok;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbyjp;

    .line 109
    .line 110
    iget v2, v2, Lbyjp;->c:I

    .line 111
    .line 112
    const/high16 v3, 0x4000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbyjp;

    .line 122
    .line 123
    iget-object p1, p1, Lbyjp;->an:Lbvdz;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lbvdz;->a:Lbvdz;

    .line 128
    .line 129
    :cond_3
    return-object p1

    .line 130
    :cond_4
    return-object v0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpxm;->k:Lbcui;

    .line 5
    .line 6
    iget-object v1, p0, Lpxm;->a:Lbctf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbcui;->i(Lbctk;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lbctf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    .line 23
    if-ge p2, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lpxm;->o:Lbcvp;

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    invoke-virtual {v1, p1, p2}, Laiir;->l(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpxm;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lpxm;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxm;->k:Lbcui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fm()Lbdgl;
    .locals 9

    .line 1
    new-instance v0, Lpxl;

    .line 2
    .line 3
    invoke-super {p0}, Lbdcb;->fm()Lbdgl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lpxm;->h:Lbvdz;

    .line 8
    .line 9
    iget-object v3, p0, Lpxm;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lpxm;->u:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-boolean v5, p0, Lpxm;->c:Z

    .line 14
    .line 15
    iget v6, p0, Lpxm;->s:I

    .line 16
    .line 17
    iget-object v7, p0, Lpxm;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lpxm;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lpxl;-><init>(Lbdgl;Lbvdz;Ljava/util/List;Landroid/util/SparseArray;ZILjava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected final bridge synthetic fo(Ljava/lang/Object;Lbarr;)V
    .locals 3

    .line 1
    check-cast p1, Lbvdz;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbdcb;->fo(Ljava/lang/Object;Lbarr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbarq;->d:Lbarq;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lpxm;->v:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpxm;->n:Lbddx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lbddx;->b(Lbddv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lpxm;->C(Lbvdz;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lpxm;->r(Lbvdz;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpxm;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbdcb;->ar(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lpxm;->t(Lbvdz;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lpxm;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lpxm;->o:Lbcvp;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lpxm;->y()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lpxm;->x()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lbarq;->b:Lbarq;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-direct {p0, p1, v2}, Lpxm;->G(Lbvdz;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final fp(Laiyy;Lbarr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdcb;->fp(Laiyy;Lbarr;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lbarq;->d:Lbarq;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lpxm;->v:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpxm;->n:Lbddx;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lbddx;->b(Lbddv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public handleDeletePlaylistEvent(Ljqf;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lpxm;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "MUSIC_SHELF_REMOVED_TAG"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpxm;->k:Lbcui;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbctb;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lpxm;->k:Lbcui;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcui;->t()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lpxm;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method handleLoadingEvent(Lbdby;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget v0, p0, Lpxm;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lbdby;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lbdby;->b:Lbhgt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpxm;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Laijd;->i:I

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbddv;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v0, v2, v2}, Lbddv;-><init>(Lbdbz;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lbddw;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lpxm;->n:Lbddx;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbddx;->b(Lbddv;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMusicReloadShelfEvent(Lkir;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lkir;->a:Lbvdz;

    .line 2
    .line 3
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdcb;->an()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lapcy;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public handleShowEnclosingEvent(Ljql;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lpxm;->h:Lbvdz;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lj$/util/Optional;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lpxm;->s:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lpxm;->t:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpxm;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lpxm;->s:I

    .line 34
    .line 35
    iget-object v1, p0, Lpxm;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpxm;->o:Lbcvp;

    .line 41
    .line 42
    iget v1, p0, Lpxm;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Laiir;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpxm;->k:Lbcui;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbcui;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lpxm;->h:Lbvdz;

    .line 56
    .line 57
    iget-boolean p1, p1, Lbvdz;->t:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lpxm;->F()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lpxm;->u()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lpxm;->u()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public handleSideloadedTrackDeleteEvent(Lpec;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lpxm;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxm;->f:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpxm;->a:Lbctf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbctf;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lbctf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbctf;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    add-int v2, v1, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbctf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lpxm;->o:Lbcvp;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Laiir;->l(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxm;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpxm;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpxm;->p:Lbcvp;

    .line 4
    .line 5
    invoke-virtual {p1}, Laiir;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpxm;->l:Lbcvp;

    .line 9
    .line 10
    invoke-virtual {p1}, Laiir;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpxm;->m:Lbcvp;

    .line 14
    .line 15
    invoke-virtual {p1}, Laiir;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lpxm;->o:Lbcvp;

    .line 19
    .line 20
    invoke-virtual {p1}, Laiir;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpxm;->b:Lbcvp;

    .line 24
    .line 25
    invoke-virtual {p1}, Laiir;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpxm;->q:Lbcvp;

    .line 29
    .line 30
    invoke-virtual {p1}, Laiir;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
