.class public final Laocr;
.super Lmx;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public e:Lavuk;

.field public f:Laoco;

.field private final g:Lahlj;

.field private final h:Lanml;

.field private final i:Laffp;

.field private final j:Laoco;

.field private k:Landroid/view/View;

.field private final l:Laqxq;


# direct methods
.method public constructor <init>(Lahlp;Lanml;Laqxq;Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laocr;->f:Laoco;

    .line 6
    .line 7
    new-instance v0, Lagob;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lagob;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laocr;->j:Laoco;

    .line 14
    .line 15
    iput-object p1, p0, Laocr;->g:Lahlj;

    .line 16
    .line 17
    iput-object p3, p0, Laocr;->l:Laqxq;

    .line 18
    .line 19
    iput-object p2, p0, Laocr;->h:Lanml;

    .line 20
    .line 21
    iput-object p4, p0, Laocr;->i:Laffp;

    .line 22
    .line 23
    return-void
.end method

.method private static final B(I)Lahlh;
    .locals 4

    .line 1
    sget-object v0, Lbafr;->b:Lbafr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lavsi;->a:Lavsi;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Latrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lavsi;

    .line 23
    .line 24
    iget v3, v2, Lavsi;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lavsi;->b:I

    .line 29
    .line 30
    const v3, 0xf278

    .line 31
    .line 32
    .line 33
    iput v3, v2, Lavsi;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lavsi;

    .line 41
    .line 42
    iget v3, v2, Lavsi;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iput v3, v2, Lavsi;->b:I

    .line 47
    .line 48
    iput p0, v2, Lavsi;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 54
    .line 55
    check-cast p0, Lbafr;

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lavsi;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbafr;->h:Lavsi;

    .line 67
    .line 68
    iget v1, p0, Lbafr;->c:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    iput v1, p0, Lbafr;->c:I

    .line 73
    .line 74
    sget-object p0, Lbfwm;->a:Lbfwm;

    .line 75
    .line 76
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v1, Lbfwm;

    .line 86
    .line 87
    iget v2, v1, Lbfwm;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v1, Lbfwm;->b:I

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    iput-wide v2, v1, Lbfwm;->c:J

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Lbafr;

    .line 103
    .line 104
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbfwm;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p0, v1, Lbafr;->e:Lbfwm;

    .line 114
    .line 115
    iget p0, v1, Lbafr;->c:I

    .line 116
    .line 117
    or-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    iput p0, v1, Lbafr;->c:I

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbafr;

    .line 126
    .line 127
    new-instance v0, Lahlh;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lahlh;-><init>(Lbafr;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laocr;->a:Ljava/util/List;

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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laocr;->e:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laocr;->i:Laffp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
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
    const v1, 0x7f0e0211

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
    iput-object p1, p0, Laocr;->k:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Laocq;

    .line 20
    .line 21
    new-instance v0, Laocp;

    .line 22
    .line 23
    iget-object v1, p0, Laocr;->j:Laoco;

    .line 24
    .line 25
    invoke-static {p2}, Laocr;->B(I)Lahlh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Laocr;->g:Lahlj;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, v2}, Laocp;-><init>(Laoco;Lahlh;Lahlj;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laocr;->k:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Laocr;->l:Laqxq;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Laocq;-><init>(Laocp;Landroid/view/View;Laqxq;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 3

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    iget-object v0, p0, Laocr;->a:Ljava/util/List;

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
    sget v0, Laocq;->v:I

    .line 12
    .line 13
    iget-object v0, p1, Laocq;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laocr;->l:Laqxq;

    .line 16
    .line 17
    iget-object v2, p0, Laocr;->a:Ljava/util/List;

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
    invoke-virtual {v1, v2}, Laqxq;->i(Ljava/lang/String;)Lbesh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laocr;->h:Lanml;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laocr;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Laocq;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laqxq;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Laqxq;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Laocr;->g:Lahlj;

    .line 56
    .line 57
    invoke-static {p2}, Laocr;->B(I)Lahlh;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 1

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    sget v0, Laocq;->v:I

    .line 4
    .line 5
    iget-object p1, p1, Laocq;->u:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laocr;->h:Lanml;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
