.class public final synthetic Lbcnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbcnt;

.field public final synthetic b:Lbcnd;

.field public final synthetic c:Lapdg;


# direct methods
.method public synthetic constructor <init>(Lbcnt;Lbcnd;Lapdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnr;->a:Lbcnt;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnr;->b:Lbcnd;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnr;->c:Lapdg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbpqr;

    .line 2
    .line 3
    sget-object v0, Lbpqr;->c:Lbpqr;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbcnr;->c:Lapdg;

    .line 8
    .line 9
    iget-object v0, p0, Lbcnr;->b:Lbcnd;

    .line 10
    .line 11
    iget-object v1, p0, Lbcnr;->a:Lbcnt;

    .line 12
    .line 13
    iget-object v2, v1, Lbcnt;->c:Laodk;

    .line 14
    .line 15
    iget-object v1, v1, Lbcnt;->a:Lavdo;

    .line 16
    .line 17
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lbcnd;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lbpqk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbpqk;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lbcnm;

    .line 48
    .line 49
    invoke-direct {v1}, Lbcnm;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbcnp;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lbcnp;-><init>(Lapdg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
