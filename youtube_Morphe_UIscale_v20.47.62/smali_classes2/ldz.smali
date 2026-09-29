.class public final Lldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;
.implements Laayw;


# instance fields
.field public final a:Lahli;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;

.field d:Lj$/util/Optional;

.field private final e:Landroid/content/Context;

.field private final f:Laoif;

.field private final g:Lopf;

.field private final h:Laidq;

.field private final i:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoif;Lopf;Laidq;Lahli;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldz;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lldz;->f:Laoif;

    .line 10
    .line 11
    iput-object p3, p0, Lldz;->g:Lopf;

    .line 12
    .line 13
    iput-object p4, p0, Lldz;->h:Laidq;

    .line 14
    .line 15
    iput-object p5, p0, Lldz;->a:Lahli;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lldz;->b:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lldz;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lldz;->d:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p6, p0, Lldz;->i:Lafgi;

    .line 36
    .line 37
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldz;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lldz;->f:Laoif;

    .line 10
    .line 11
    iget-object v1, p0, Lldz;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laoik;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laoif;->m(Laoik;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lldz;->b:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldz;->i:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lldz;->g:Lopf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lopf;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lldz;->h:Laidq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Laidq;->i(Laido;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lldz;->h:Laidq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Laidq;->l(Laido;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Laidk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lldz;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lldz;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lirz;->e()Lirw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lldz;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lahzw;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const p1, 0x7f14072e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lldz;->c:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object p1, p0, Lldz;->i:Lafgi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lafgi;->aY()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lldz;->f:Laoif;

    .line 63
    .line 64
    iget-object v0, p0, Lldz;->c:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laoik;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Laoif;->o(Laoik;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final q(Laidk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lldz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lldz;->i:Lafgi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgi;->bm()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lafgi;->aY()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Laidk;->ao()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lirz;->e()Lirw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lldz;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lahzw;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    const p1, 0x7f1403ae

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lldz;->d:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v0, p0, Lldz;->f:Laoif;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laoik;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final r(Laidk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lldz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lahzw;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lahlh;

    .line 28
    .line 29
    const v1, 0x1268f

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lldz;->a:Lahli;

    .line 40
    .line 41
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lirz;->e()Lirw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lirw;->k()V

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-virtual {v1, v2}, Lirw;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lldz;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lahzw;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v3, v4, v5

    .line 74
    .line 75
    const v3, 0x7f140730

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f14072f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lhkh;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-direct {v3, p0, v0, p1, v4}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v1, Lirw;->a:Laohr;

    .line 104
    .line 105
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lldz;->b:Lj$/util/Optional;

    .line 114
    .line 115
    iget-object p1, p0, Lldz;->i:Lafgi;

    .line 116
    .line 117
    invoke-virtual {p1}, Lafgi;->aY()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Lldz;->f:Laoif;

    .line 124
    .line 125
    iget-object v0, p0, Lldz;->b:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laoik;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Laoif;->o(Laoik;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method
