.class public final Lalpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laexd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalpi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lalpj;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalpi;->b:I

    iput-object p1, p0, Lalpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iN(ILabll;)V
    .locals 5

    .line 1
    iget p2, p0, Lalpi;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lalpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    check-cast v0, Laexd;

    .line 11
    .line 12
    iget-object p1, v0, Laexd;->b:Laexn;

    .line 13
    .line 14
    invoke-virtual {p1}, Laexn;->d()Larif;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laexd;->N(Larif;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laexf;

    .line 29
    .line 30
    iget-object v2, v2, Laexf;->b:Laewq;

    .line 31
    .line 32
    invoke-interface {v2}, Laewq;->b()Laewm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laexf;

    .line 43
    .line 44
    iget-object v1, v1, Laexf;->b:Laewq;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laexd;->H(Laewq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laexd;->k(Laewq;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laexd;->d:Lafbz;

    .line 53
    .line 54
    invoke-interface {v3}, Laewm;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lafbz;->f(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Laexd;->d:Lafbz;

    .line 62
    .line 63
    invoke-interface {v2}, Laewq;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Lafbz;->e(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Laexn;->m(I)Z

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, v2, p1}, Laexd;->p(Laewq;Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, v2, p1}, Laexd;->o(Laewq;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Laewm;->q()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Laexd;->F(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, v0, Laexd;->c:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p1}, Labqv;->ad(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 p1, 0x4

    .line 97
    invoke-virtual {v0, p1}, Laexd;->q(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-ne p1, p2, :cond_4

    .line 102
    .line 103
    check-cast v0, Laexd;

    .line 104
    .line 105
    invoke-virtual {v0}, Laexd;->I()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Laexd;->q(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    check-cast v0, Lalpj;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lalpj;->ij(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
