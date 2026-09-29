.class public final synthetic Lbczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbdaj;

.field public final synthetic b:Lcom/google/android/libraries/blocks/Container;


# direct methods
.method public synthetic constructor <init>(Lbdaj;Lcom/google/android/libraries/blocks/Container;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczq;->a:Lbdaj;

    .line 5
    .line 6
    iput-object p2, p0, Lbczq;->b:Lcom/google/android/libraries/blocks/Container;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvse;

    .line 2
    .line 3
    iget-object p1, p0, Lbczq;->a:Lbdaj;

    .line 4
    .line 5
    iget-object v0, p1, Lbdaj;->q:Lcgyw;

    .line 6
    .line 7
    new-instance v1, Lbdgy;

    .line 8
    .line 9
    const-wide/32 v2, 0x2b931ce

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Lbdgy;-><init>(Lbdcb;Lbdbf;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lbdaj;->z:Lbdgy;

    .line 20
    .line 21
    iget-object p1, p1, Lbdaj;->z:Lbdgy;

    .line 22
    .line 23
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
