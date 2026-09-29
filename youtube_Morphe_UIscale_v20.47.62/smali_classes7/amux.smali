.class public final Lamux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lanbb;

.field public final c:Lahlj;

.field public final d:Landroid/content/Context;

.field public e:Lalqf;

.field public f:J

.field public g:Z

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/ViewStub;

.field public j:Lbcvo;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private final n:Lbksw;

.field private final o:Lalpf;

.field private final p:Lamgf;

.field private final q:Lanbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;Lanbb;Lalpf;Lahli;Lanbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lamux;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbksw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamux;->n:Lbksw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lamux;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lamux;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lamux;->p:Lamgf;

    .line 24
    .line 25
    iput-object p3, p0, Lamux;->b:Lanbb;

    .line 26
    .line 27
    iput-object p4, p0, Lamux;->o:Lalpf;

    .line 28
    .line 29
    invoke-interface {p5}, Lahli;->fp()Lahlj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamux;->c:Lahlj;

    .line 34
    .line 35
    iput-object p6, p0, Lamux;->q:Lanbu;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lamuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamux;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbcvx;Landroid/view/ViewStub;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamux;->i:Landroid/view/ViewStub;

    .line 2
    .line 3
    iput-wide p3, p0, Lamux;->f:J

    .line 4
    .line 5
    iget p2, p1, Lbcvx;->d:I

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0x4000

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbcvx;->T:Lbdag;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lbcvp;->a:Latru;

    .line 18
    .line 19
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object p3, p2, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    check-cast p1, Lbcvo;

    .line 44
    .line 45
    iput-object p1, p0, Lamux;->j:Lbcvo;

    .line 46
    .line 47
    iget-boolean p1, p1, Lbcvo;->b:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lamux;->g:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamux;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamux;->j:Lbcvo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lamux;->n:Lbksw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbksw;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamux;->q:Lanbu;

    .line 11
    .line 12
    iget-object v2, v1, Lanbu;->e:Lafgi;

    .line 13
    .line 14
    const-wide/32 v3, 0x2b9ab4a

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lamux;->o:Lalpf;

    .line 28
    .line 29
    iget-object v1, v1, Lalpf;->e:Lblws;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lamtr;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lamtz;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lamtz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lanbu;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lamux;->o:Lalpf;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, Lalpf;->c:Lblws;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lamtr;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lamtz;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lamtz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Lalpf;->a()Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lamtr;

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lamtz;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lamtz;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lamux;->p:Lamgf;

    .line 107
    .line 108
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lamgx;->o:Lbkrp;

    .line 113
    .line 114
    new-instance v2, Lamuz;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p0, v3}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lamtz;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lamtz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lamux;->o:Lalpf;

    .line 133
    .line 134
    invoke-virtual {v0}, Lalpf;->b()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamux;->n:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamux;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamux;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamux;->n:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamux;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamux;->c()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lamux;->f:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lamux;->g:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lamux;->l:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lamux;->m:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lamux;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method

.method public final g(Lamuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamux;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
