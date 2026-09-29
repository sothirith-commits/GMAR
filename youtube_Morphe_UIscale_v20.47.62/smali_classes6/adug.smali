.class public final Ladug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladug;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladug;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 3

    .line 1
    iget p1, p0, Ladug;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladug;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lamur;->a:Lamur;

    .line 11
    .line 12
    check-cast v0, Lnto;

    .line 13
    .line 14
    iget-object v0, v0, Lnto;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lblxp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, Ladue;

    .line 23
    .line 24
    iget-object p1, v0, Ladue;->j:Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v1, Ladov;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ladov;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Ladue;->a:Laeje;

    .line 55
    .line 56
    invoke-interface {p1}, Lacot;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ladue;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ladue;->e:Lacos;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lacot;->F(Lacos;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Ladug;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ladui;

    .line 74
    .line 75
    iget-object v0, p1, Ladui;->e:Lacpg;

    .line 76
    .line 77
    invoke-virtual {v0}, Lacpg;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ladui;->a:Ladtz;

    .line 81
    .line 82
    invoke-virtual {p1}, Ladtz;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 3

    .line 1
    iget p1, p0, Ladug;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladug;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lnto;

    .line 11
    .line 12
    iget-object p1, v0, Lnto;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lblxp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lblxp;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Ladue;

    .line 21
    .line 22
    iget-object p1, v0, Ladue;->a:Laeje;

    .line 23
    .line 24
    invoke-interface {p1}, Laejd;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ladue;->b:Lbksw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbksw;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ladue;->n:Lamut;

    .line 33
    .line 34
    iget-object v1, p1, Lamut;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Laejk;->a:Laejk;

    .line 37
    .line 38
    check-cast v1, Lblxp;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lamut;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p1, Lblxp;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Ladue;->j:Lj$/util/Optional;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Ladug;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ladui;

    .line 64
    .line 65
    iget-object v0, p1, Ladui;->e:Lacpg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lacpg;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Ladui;->f:Lbksx;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Ladui;->a:Ladtz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ladtz;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 2

    .line 1
    iget p1, p0, Ladug;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladug;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lamur;->b:Lamur;

    .line 11
    .line 12
    check-cast v0, Lnto;

    .line 13
    .line 14
    iget-object v0, v0, Lnto;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lblxp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, Ladue;

    .line 23
    .line 24
    iget-object p1, v0, Ladue;->a:Laeje;

    .line 25
    .line 26
    invoke-interface {p1}, Lacot;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Laejb;

    .line 33
    .line 34
    invoke-virtual {p1}, Laejb;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Ladug;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ladui;

    .line 41
    .line 42
    iget-object v0, p1, Ladui;->e:Lacpg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lacpg;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ladui;->a:Ladtz;

    .line 48
    .line 49
    invoke-virtual {p1}, Ladtz;->m()V

    .line 50
    .line 51
    .line 52
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
