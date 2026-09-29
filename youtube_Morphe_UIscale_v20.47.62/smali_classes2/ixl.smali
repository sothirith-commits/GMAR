.class public final Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lbksa;

.field public final b:Labjh;

.field public final c:Lblyd;

.field public final d:Lamjg;

.field private e:Lbksx;


# direct methods
.method public constructor <init>(Liyb;Lopf;Lcd;Lamjg;Labjh;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lixl;->d:Lamjg;

    .line 5
    .line 6
    iput-object p5, p0, Lixl;->b:Labjh;

    .line 7
    .line 8
    iput-object p6, p0, Lixl;->c:Lblyd;

    .line 9
    .line 10
    iget-object p2, p2, Lopf;->a:Lbkrp;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbkrp;->aw()Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p4, Lixj;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p4, p5}, Lixj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Liyb;->gj()Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p4, Lixj;

    .line 31
    .line 32
    const/4 p5, 0x2

    .line 33
    invoke-direct {p4, p5}, Lixj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p4, Lixj;

    .line 41
    .line 42
    const/4 p5, 0x3

    .line 43
    invoke-direct {p4, p5}, Lixj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Lcd;->aS()Lbksa;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lhjr;

    .line 55
    .line 56
    const/4 p5, 0x4

    .line 57
    invoke-direct {p4, p5}, Lhjr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2, p1, p4}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lixl;->a:Lbksa;

    .line 65
    .line 66
    return-void
.end method

.method public static i(Lamjg;Lbeov;)V
    .locals 4

    .line 1
    sget-object v0, Lavgj;->a:Lavgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lavgm;->a:Lavgm;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lavgm;

    .line 19
    .line 20
    iget p1, p1, Lbeov;->g:I

    .line 21
    .line 22
    iput p1, v2, Lavgm;->c:I

    .line 23
    .line 24
    iget p1, v2, Lavgm;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lavgm;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lavgj;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lavgm;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lavgj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p1, Lavgj;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lavgj;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lamjg;->b(Lavgj;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lixl;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x40013297

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lixl;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixl;->a:Lbksa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->aP()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhpg;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhpg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lird;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lird;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lixl;->e:Lbksx;

    .line 37
    .line 38
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lixl;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x40013297

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lixl;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixl;->e:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
