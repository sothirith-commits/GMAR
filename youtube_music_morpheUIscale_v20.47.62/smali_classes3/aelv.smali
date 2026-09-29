.class public final synthetic Laelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ladtb;

    .line 2
    .line 3
    check-cast p2, Laenp;

    .line 4
    .line 5
    sget-object v0, Laelx;->a:Lbhoa;

    .line 6
    .line 7
    invoke-interface {p2}, Laenp;->p()Ladzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladzh;

    .line 12
    .line 13
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 14
    .line 15
    check-cast v0, Ladrt;

    .line 16
    .line 17
    iget-boolean v0, v0, Ladrt;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Laeid;

    .line 22
    .line 23
    new-instance v0, Laemr;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Laemr;-><init>(Laeid;Laenp;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast p1, Laeid;

    .line 30
    .line 31
    new-instance v0, Laeoa;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Laeoa;-><init>(Laeid;Laenp;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
