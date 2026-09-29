.class public final Laakk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lbx;

.field public final c:Lakci;

.field public final d:Laahh;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Lavuk;

.field public h:Lbksx;

.field public final i:Lxdu;

.field private final j:Landz;

.field private final k:Lanex;


# direct methods
.method public constructor <init>(Laffp;Landz;Lanex;Lxdu;Lbx;Lavav;Lakci;Laahh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkud;->a:Lbkud;

    .line 5
    .line 6
    iput-object v0, p0, Laakk;->h:Lbksx;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laakk;->a:Laffp;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laakk;->j:Landz;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laakk;->k:Lanex;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Laakk;->i:Lxdu;

    .line 27
    .line 28
    iput-object p5, p0, Laakk;->b:Lbx;

    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Laakk;->c:Lakci;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p1, p6, Lavav;->d:I

    .line 39
    .line 40
    const p4, 0x8000

    .line 41
    .line 42
    .line 43
    and-int/2addr p1, p4

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p6, Lavav;->T:Laxjh;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Laxjh;->a:Laxjh;

    .line 51
    .line 52
    :cond_0
    const/4 p4, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p5, p1, Laxjh;->b:I

    .line 56
    .line 57
    and-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    iget-object p4, p1, Laxjh;->c:Lbdag;

    .line 62
    .line 63
    if-nez p4, :cond_1

    .line 64
    .line 65
    sget-object p4, Lbdag;->a:Lbdag;

    .line 66
    .line 67
    :cond_1
    sget-object p5, Laxcp;->a:Latru;

    .line 68
    .line 69
    invoke-static {p5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p4, p5}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p4, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object p6, p5, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {p4, p6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p4, :cond_2

    .line 85
    .line 86
    iget-object p4, p5, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p5, p4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_0
    check-cast p4, Laxcj;

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lanex;->d(Laxcj;)Landq;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Landz;->jT()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Lakzo;->q(Landroid/view/View;)Lanrd;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lanrd;

    .line 116
    .line 117
    invoke-virtual {p2, p4, p3}, Landz;->e(Lanrd;Landq;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landz;->jT()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    :cond_3
    iput-object p4, p0, Laakk;->e:Landroid/view/View;

    .line 125
    .line 126
    if-nez p4, :cond_5

    .line 127
    .line 128
    iget-object p2, p1, Laxjh;->e:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p2, p0, Laakk;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Laxjh;->d:Lavuk;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lavuk;->a:Lavuk;

    .line 137
    .line 138
    :cond_4
    iput-object p1, p0, Laakk;->g:Lavuk;

    .line 139
    .line 140
    :cond_5
    iput-object p8, p0, Laakk;->d:Laahh;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakk;->h:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laakk;->h:Lbksx;

    .line 12
    .line 13
    invoke-interface {v0}, Lbksx;->pk()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laakk;->j:Landz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
