.class public final Loln;
.super Licc;
.source "PG"

# interfaces
.implements Licm;
.implements Laayw;
.implements Lalej;
.implements Lalwf;


# instance fields
.field public final a:Laffp;

.field public final b:Licn;

.field public final c:Lblyd;

.field public d:Lj$/util/Optional;

.field public e:Z

.field public final f:Loll;

.field public final g:Loll;

.field private final h:Lalrc;

.field private final i:Lammt;

.field private final j:Lbksk;

.field private final k:Lblyd;

.field private l:Lbksw;

.field private final m:Llxy;

.field private final n:Lanxr;


# direct methods
.method public constructor <init>(Licv;Laffp;Loll;Loll;Lalrc;Licn;Lammt;Lblyd;Lbksk;Lanxr;Llxy;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loln;->a:Laffp;

    .line 5
    .line 6
    iput-object p3, p0, Loln;->f:Loll;

    .line 7
    .line 8
    iput-object p4, p0, Loln;->g:Loll;

    .line 9
    .line 10
    iput-object p5, p0, Loln;->h:Lalrc;

    .line 11
    .line 12
    iput-object p6, p0, Loln;->b:Licn;

    .line 13
    .line 14
    iput-object p7, p0, Loln;->i:Lammt;

    .line 15
    .line 16
    iput-object p8, p0, Loln;->c:Lblyd;

    .line 17
    .line 18
    iput-object p10, p0, Loln;->n:Lanxr;

    .line 19
    .line 20
    iput-object p9, p0, Loln;->j:Lbksk;

    .line 21
    .line 22
    iput-object p11, p0, Loln;->m:Llxy;

    .line 23
    .line 24
    iput-object p12, p0, Loln;->k:Lblyd;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loln;->d:Lj$/util/Optional;

    .line 31
    .line 32
    return-void
.end method

.method private final k(Lauyk;)Lolm;
    .locals 2

    .line 1
    iget v0, p1, Lauyk;->b:I

    .line 2
    .line 3
    const v1, 0x6ce3687

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lolm;

    .line 9
    .line 10
    iget-object p1, p1, Lauyk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lauyo;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lolm;-><init>(Loln;Lauyo;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lalef;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lalef;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p1, p0, Loln;->d:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Loln;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loln;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    new-instance p1, Lbksw;

    .line 2
    .line 3
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loln;->l:Lbksw;

    .line 7
    .line 8
    iget-object v0, p0, Loln;->k:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lozr;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loln;->n:Lanxr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanxr;->e()Lblxx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Loln;->j:Lbksk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lolb;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Loln;->m:Llxy;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Llxy;->b(Lalej;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loln;->l:Lbksw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loln;->l:Lbksw;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Loln;->m:Llxy;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Llxy;->c(Lalej;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loln;->h:Lalrc;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lalrc;->d(Lammz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lalrc;->c(Lammw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loln;->i:Lammt;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lammt;->b(Lammz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lammt;->a(Lammw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loln;->j()V

    .line 2
    .line 3
    .line 4
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

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Lafoc;

    .line 2
    .line 3
    iget-object p2, p0, Loln;->d:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Loln;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lafoc;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loln;->d:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p0}, Loln;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Llxk;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Loln;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Loln;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafoc;

    .line 18
    .line 19
    iget-object v3, p0, Loln;->b:Licn;

    .line 20
    .line 21
    iget v4, v3, Licn;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    move v7, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v5

    .line 30
    :goto_0
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    iget-boolean v3, v3, Licn;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0, v7, v6, v3, v5}, Lafoc;->a(ZZZZ)Lafnz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lofz;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lofz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Loln;->f:Loll;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lojr;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lojr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lafnz;->a:Lauyl;

    .line 73
    .line 74
    iget-object v1, v0, Lauyl;->i:Lauyk;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lauyk;->a:Lauyk;

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, v1}, Loln;->k(Lauyk;)Lolm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, Lauyl;->g:Lauyk;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lauyk;->a:Lauyk;

    .line 89
    .line 90
    :cond_4
    invoke-direct {p0, v0}, Loln;->k(Lauyk;)Lolm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v0, v2

    .line 96
    :goto_3
    iget-object v1, p0, Loln;->h:Lalrc;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lalrc;->d(Lammz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lalrc;->c(Lammw;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Loln;->i:Lammt;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lammt;->b(Lammz;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lammt;->a(Lammw;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loln;->e:Z

    .line 3
    .line 4
    return-void
.end method
