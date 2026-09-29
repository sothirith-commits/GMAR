.class public final synthetic Lajzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajzx;


# direct methods
.method public synthetic constructor <init>(Lajzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzs;->a:Lajzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzs;->a:Lajzx;

    .line 2
    .line 3
    iget-object v1, v0, Lajzx;->d:Laodk;

    .line 4
    .line 5
    iget-object v0, v0, Lajzx;->c:Lavdo;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laoct;->c()Laoig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Laoig;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 25
    .line 26
    .line 27
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
