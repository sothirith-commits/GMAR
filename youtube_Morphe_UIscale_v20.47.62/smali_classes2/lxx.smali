.class public final Llxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lalwf;


# instance fields
.field public final a:Lamgf;

.field public final b:Lalej;

.field public c:Lj$/util/Optional;

.field public d:Lbftw;

.field public e:Lbftw;

.field private final f:Lblyd;

.field private final g:Llxy;


# direct methods
.method public constructor <init>(Lamgf;Llxy;Lcd;Lblyd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llxv;-><init>(Llxx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxx;->b:Lalej;

    .line 10
    .line 11
    iput-object p1, p0, Llxx;->a:Lamgf;

    .line 12
    .line 13
    iput-object p2, p0, Llxx;->g:Llxy;

    .line 14
    .line 15
    iput-object p4, p0, Llxx;->f:Lblyd;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llxx;->c:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v0, Lhiq;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llxx;->d:Lbftw;

    .line 3
    .line 4
    iput-object v0, p0, Llxx;->e:Lbftw;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llxx;->c:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    iget-object v0, p0, Llxx;->g:Llxy;

    .line 2
    .line 3
    iget-object v1, p0, Llxx;->b:Lalej;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llxy;->b(Lalej;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Lbksx;

    .line 10
    .line 11
    iget-object v2, p0, Llxx;->f:Lblyd;

    .line 12
    .line 13
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lozr;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lamgx;->i:Lbkrp;

    .line 31
    .line 32
    new-instance v2, Llwk;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Llxd;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Llxd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    return-object v1
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Llxw;

    .line 2
    .line 3
    iget-object p2, p1, Llxw;->a:Lafnz;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lafnz;->b()Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Llxx;->c:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Llxw;->b:Lbccq;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p2, p1, Lbccq;->c:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lbccq;->s:Lbftw;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lbftw;->a:Lbftw;

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Llxx;->d:Lbftw;

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget p2, p1, Lbccq;->c:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lbccq;->t:Lbftw;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lbftw;->a:Lbftw;

    .line 48
    .line 49
    :cond_3
    iput-object p1, p0, Llxx;->e:Lbftw;

    .line 50
    .line 51
    :cond_4
    new-instance p1, Llbw;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
