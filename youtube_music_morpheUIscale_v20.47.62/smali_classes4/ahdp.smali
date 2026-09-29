.class public abstract Lahdp;
.super Lahap;
.source "PG"


# direct methods
.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLahdr;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lahap;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLaooi;Ljava/lang/String;JLahdr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lbnna;
    .locals 2

    .line 1
    new-instance v0, Lahdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lahdm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbmum;->a:Lbknr;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lahap;->H(Ljava/util/function/Function;Lbkna;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lahdn;

    .line 13
    .line 14
    invoke-direct {v1}, Lahdn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lahdo;

    .line 22
    .line 23
    invoke-direct {v1}, Lahdo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbnna;

    .line 36
    .line 37
    return-object v0
.end method

.method public final G()Lbzez;
    .locals 2

    .line 1
    new-instance v0, Lahdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lahdl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbzfc;->a:Lbknr;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lahap;->H(Ljava/util/function/Function;Lbkna;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbzez;->a:Lbzez;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbzez;

    .line 19
    .line 20
    return-object v0
.end method

.method public final aw()Lbzem;
    .locals 2

    .line 1
    new-instance v0, Lahdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lahdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbzen;->a:Lbknr;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lahap;->H(Ljava/util/function/Function;Lbkna;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbzem;

    .line 18
    .line 19
    return-object v0
.end method
