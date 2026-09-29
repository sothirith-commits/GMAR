.class public final Lakux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvk;


# instance fields
.field private final a:Lafku;

.field private final b:Lakcj;

.field private final c:Laoyd;


# direct methods
.method public constructor <init>(Lafku;Laoyd;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakux;->a:Lafku;

    .line 5
    .line 6
    iput-object p2, p0, Lakux;->c:Laoyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakux;->b:Lakcj;

    .line 9
    .line 10
    return-void
.end method

.method private static i(Lakci;Lbewx;Lafmm;)Lakva;
    .locals 7

    .line 1
    new-instance v3, Lakqh;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Lakqh;-><init>(Lafmm;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lakva;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbewx;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p2, "transferFailureCount"

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Lakqh;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lbewx;->getTransferState()Lbews;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lbewx;->getFailureReason()Lbewu;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lbewx;->getCotn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lakva;-><init>(Lakci;Ljava/lang/String;Lakqi;ILbews;Lbewu;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larif;
    .locals 4

    .line 1
    iget-object v0, p0, Lakux;->b:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lakux;->a:Lafku;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lbewx;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbkru;->Z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbewx;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Largr;->a:Largr;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-interface {v1, p1}, Lafkt;->n(Ljava/lang/String;)Lbksl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lafmm;

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lakux;->i(Lakci;Lbewx;Lafmm;)Lakva;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Lakci;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lakux;->a:Lafku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lakmo;->d:Lafla;

    .line 13
    .line 14
    sget-object v3, Lbews;->f:Lbews;

    .line 15
    .line 16
    iget v3, v3, Lbews;->i:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lakux;->c:Laoyd;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v2, v5, v3, v4, v1}, Laeik;->av(Lafla;ILjava/lang/Long;Laoyd;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbews;->g:Lbews;

    .line 30
    .line 31
    iget v3, v3, Lbews;->i:I

    .line 32
    .line 33
    int-to-long v5, v3

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v2}, Laoyd;->L(Lafla;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lafkv;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Lafkv;-><init>(Lafla;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1}, Laeik;->ax(Laoyd;Ljava/util/List;)Lagal;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lafkt;->r(Lagal;)Lbksl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Larnr;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Larnr;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ge v4, v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v5}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class v7, Lbewx;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lbkru;->Z()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbewx;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Lafkt;->n(Ljava/lang/String;)Lbksl;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lbksl;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lafmm;

    .line 110
    .line 111
    invoke-static {p1, v6, v5}, Lakux;->i(Lakci;Lbewx;Lafmm;)Lakva;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v2
.end method

.method public final c(Lakva;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakux;->h(Lakva;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lakva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lakva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lakva;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakux;->a:Lafku;

    .line 2
    .line 3
    iget-object v1, p1, Lakva;->l:Lakci;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lakva;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lbewx;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbewx;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lbewx;->g()Lbewv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lakva;->j:Lbews;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbewv;->i(Lbews;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lbewv;->a:Latrq;

    .line 40
    .line 41
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Latrq;->instance:Latrw;

    .line 45
    .line 46
    check-cast v3, Lbewy;

    .line 47
    .line 48
    sget-object v4, Lbewy;->a:Latsf;

    .line 49
    .line 50
    iget v4, v3, Lbewy;->d:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x5

    .line 53
    .line 54
    iput v4, v3, Lbewy;->d:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput v4, v3, Lbewy;->i:I

    .line 58
    .line 59
    iget-object v3, p1, Lakva;->k:Lbewu;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbewv;->g(Lbewu;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v0}, Lafkt;->f()Lafmw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0}, Lbewv;->d(Lafmn;)Lbewx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Lafmw;->f(Lafml;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lakva;->f:Lakqi;

    .line 78
    .line 79
    instance-of v2, v0, Lakqh;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v2, p1, Lakva;->i:I

    .line 84
    .line 85
    const-string v4, "transferFailureCount"

    .line 86
    .line 87
    invoke-interface {v0, v4, v2}, Lakqi;->j(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbewx;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lakva;->f:Lakqi;

    .line 95
    .line 96
    check-cast p1, Lakqh;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakqh;->e()Lafmm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v3, v0, p1}, Lafmw;->i(Ljava/lang/String;Lafmm;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v3}, Lafmw;->b()Lbkrj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
