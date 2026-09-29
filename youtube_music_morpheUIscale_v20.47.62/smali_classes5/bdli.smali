.class public final Lbdli;
.super Ltj;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lbnna;

.field public f:Lbdlf;

.field private final g:Laqnz;

.field private final h:Lbczd;

.field private final i:Lbcok;

.field private final j:Lanqq;

.field private final k:Lbdlf;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Laqow;Lbcok;Lbczd;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbdli;->f:Lbdlf;

    .line 6
    .line 7
    new-instance v0, Lbdle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbdle;-><init>(Lbdli;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbdli;->k:Lbdlf;

    .line 13
    .line 14
    iput-object p1, p0, Lbdli;->g:Laqnz;

    .line 15
    .line 16
    iput-object p3, p0, Lbdli;->h:Lbczd;

    .line 17
    .line 18
    iput-object p2, p0, Lbdli;->i:Lbcok;

    .line 19
    .line 20
    iput-object p4, p0, Lbdli;->j:Lanqq;

    .line 21
    .line 22
    return-void
.end method

.method private static final y(I)Laqnw;
    .locals 4

    .line 1
    sget-object v0, Lbtek;->b:Lbtek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtej;

    .line 8
    .line 9
    sget-object v1, Lbnkb;->a:Lbnkb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbnka;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbnka;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbnkb;

    .line 23
    .line 24
    iget v3, v2, Lbnkb;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbnkb;->b:I

    .line 29
    .line 30
    const v3, 0xf278

    .line 31
    .line 32
    .line 33
    iput v3, v2, Lbnkb;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbnka;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbnkb;

    .line 41
    .line 42
    iget v3, v2, Lbnkb;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iput v3, v2, Lbnkb;->b:I

    .line 47
    .line 48
    iput p0, v2, Lbnkb;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lbtej;->instance:Lbknt;

    .line 54
    .line 55
    check-cast p0, Lbtek;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbnkb;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbtek;->h:Lbnkb;

    .line 67
    .line 68
    iget v1, p0, Lbtek;->c:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    iput v1, p0, Lbtek;->c:I

    .line 73
    .line 74
    sget-object p0, Lcbml;->a:Lcbml;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcbmk;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcbmk;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v1, Lcbml;

    .line 88
    .line 89
    iget v2, v1, Lcbml;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, v1, Lcbml;->b:I

    .line 94
    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    iput-wide v2, v1, Lcbml;->c:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lbtej;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v1, Lbtek;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcbml;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p0, v1, Lbtek;->e:Lcbml;

    .line 116
    .line 117
    iget p0, v1, Lbtek;->c:I

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x2

    .line 120
    .line 121
    iput p0, v1, Lbtek;->c:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lbtek;

    .line 128
    .line 129
    new-instance v0, Laqnw;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Laqnw;-><init>(Lbtek;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdli;->d:Ljava/util/List;

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

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0117

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbdli;->l:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Lbdlh;

    .line 20
    .line 21
    new-instance v0, Lbdlg;

    .line 22
    .line 23
    iget-object v1, p0, Lbdli;->k:Lbdlf;

    .line 24
    .line 25
    invoke-static {p2}, Lbdli;->y(I)Laqnw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Lbdli;->g:Laqnz;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, v2}, Lbdlg;-><init>(Lbdlf;Laqnw;Laqnz;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lbdli;->l:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lbdli;->h:Lbczd;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Lbdlh;-><init>(Lbdlg;Landroid/view/View;Lbczd;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 3

    .line 1
    check-cast p1, Lbdlh;

    .line 2
    .line 3
    iget-object v0, p0, Lbdli;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    sget v0, Lbdlh;->u:I

    .line 12
    .line 13
    iget-object v0, p1, Lbdlh;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lbdli;->h:Lbczd;

    .line 16
    .line 17
    iget-object v2, p0, Lbdli;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbczd;->a(Ljava/lang/String;)Lcaav;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbdli;->i:Lbcok;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbdli;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lbdlh;->t:Lbczd;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbczd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lbdli;->g:Laqnz;

    .line 52
    .line 53
    invoke-static {p2}, Lbdli;->y(I)Laqnw;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Laqnz;->l(Laqpa;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic q(Luq;)V
    .locals 1

    .line 1
    check-cast p1, Lbdlh;

    .line 2
    .line 3
    sget v0, Lbdlh;->u:I

    .line 4
    .line 5
    iget-object p1, p1, Lbdlh;->s:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdli;->i:Lbcok;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdli;->e:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbdli;->j:Lanqq;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
