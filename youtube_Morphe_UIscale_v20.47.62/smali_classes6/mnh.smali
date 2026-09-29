.class public final Lmnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;
.implements Lmcf;


# instance fields
.field public final a:Lamgf;

.field public final b:Lbksw;

.field public c:Lbkrq;

.field public d:Lbkrp;

.field public e:Z

.field public f:Z

.field private final g:Lbejp;

.field private final h:Lbejn;

.field private final i:Lbksk;

.field private final j:Lmch;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lbksx;


# direct methods
.method public constructor <init>(Lamgf;Lmch;Lbksk;Lbejp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnh;->a:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Lmnh;->j:Lmch;

    .line 7
    .line 8
    iput-object p4, p0, Lmnh;->g:Lbejp;

    .line 9
    .line 10
    new-instance p1, Lbksw;

    .line 11
    .line 12
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmnh;->b:Lbksw;

    .line 16
    .line 17
    iput-object p3, p0, Lmnh;->i:Lbksk;

    .line 18
    .line 19
    iget-object p1, p4, Lbejp;->g:Lbejr;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbejr;->a:Lbejr;

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lbejn;->b:Latru;

    .line 26
    .line 27
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object p3, p2, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Lbejn;

    .line 52
    .line 53
    iput-object p1, p0, Lmnh;->h:Lbejn;

    .line 54
    .line 55
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnh;->n:Lbksx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmnh;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmnh;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmnh;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmnh;->c()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lmnh;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lmnh;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a()Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnh;->d:Lbkrp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmng;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbkri;->c:Lbkri;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbkrp;->r(Lbkrr;Lbkri;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmnh;->d:Lbkrp;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmnh;->d:Lbkrp;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnh;->j:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmch;->a(Lmcf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmnh;->c:Lbkrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmnh;->h:Lbejn;

    .line 7
    .line 8
    iget-boolean v1, v1, Lbejn;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Lmnh;->e:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v4, p0, Lmnh;->k:Z

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    :cond_2
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move v4, v3

    .line 25
    :goto_0
    iget-boolean v5, p0, Lmnh;->m:Z

    .line 26
    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    iput-boolean v4, p0, Lmnh;->m:Z

    .line 30
    .line 31
    :cond_4
    iget-object v5, p0, Lmnh;->g:Lbejp;

    .line 32
    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    iget-boolean v1, p0, Lmnh;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    iget-boolean v1, p0, Lmnh;->k:Z

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const/4 v2, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move v2, v3

    .line 48
    :goto_2
    new-instance v1, Lmnd;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5, v2}, Lmnd;-><init>(ZLbejp;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbkrq;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnh;->h:Lbejn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbejn;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lmnh;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lmnh;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lmnh;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Lbejn;->c:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iget-object v2, p0, Lmnh;->i:Lbksk;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v2}, Lbkrp;->aq(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmnf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Llyh;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lmnh;->n:Lbksx;

    .line 49
    .line 50
    iget-object v1, p0, Lmnh;->b:Lbksw;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmnh;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmnh;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmnh;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalpx;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmnh;->l:Z

    .line 2
    .line 3
    invoke-static {p1}, Lalpx;->a(Lalpx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lalpx;->a(Lalpx;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmnh;->l:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lmnh;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lmnh;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmnh;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lmnh;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
