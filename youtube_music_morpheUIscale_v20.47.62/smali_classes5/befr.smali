.class public final synthetic Lbefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbefs;


# direct methods
.method public synthetic constructor <init>(Lbefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefr;->a:Lbefs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbefr;->a:Lbefs;

    .line 2
    .line 3
    iget-object v0, v0, Lbefs;->a:Lbefq;

    .line 4
    .line 5
    check-cast p1, Lcjac;

    .line 6
    .line 7
    iget-object v0, v0, Lbefq;->a:Lbeot;

    .line 8
    .line 9
    iget-object v0, v0, Lbeot;->f:Lajcz;

    .line 10
    .line 11
    sget v1, Lajcz;->e:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Lajcz;->e(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajcz;->i:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lajch;

    .line 24
    .line 25
    sget v2, Lajcr;->a:I

    .line 26
    .line 27
    const v2, 0x400103da

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbqq;

    .line 41
    .line 42
    iget-object v0, v0, Lajcz;->k:Lajcy;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v0, Lajcz;->j:Lcjac;

    .line 49
    .line 50
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lajct;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, Lajct;-><init>(Lajcz;Lcjac;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
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
