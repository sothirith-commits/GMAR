.class public final synthetic Lakow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lalhx;

    .line 2
    .line 3
    new-instance v0, Lakil;

    .line 4
    .line 5
    invoke-direct {v0}, Lakil;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lakbb;->c:Lakbb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakil;->b(Lakbb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lakil;->a()Lakjg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lalhx;->ht(Lakbv;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lalhx;->e()V

    .line 21
    .line 22
    .line 23
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
