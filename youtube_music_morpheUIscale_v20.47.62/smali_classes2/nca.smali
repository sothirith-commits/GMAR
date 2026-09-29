.class public final synthetic Lnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lncc;


# direct methods
.method public synthetic constructor <init>(Lncc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnca;->a:Lncc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lazmu;

    .line 2
    .line 3
    invoke-interface {p1}, Lazmu;->O()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lnbw;

    .line 8
    .line 9
    invoke-direct {v0}, Lnbw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lchws;->y(Lchza;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lchws;->ab()Lchww;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lchww;->e()Lchwm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnbx;

    .line 25
    .line 26
    invoke-direct {v0}, Lnbx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnby;

    .line 30
    .line 31
    invoke-direct {v1}, Lnby;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lnca;->a:Lncc;

    .line 39
    .line 40
    iput-object p1, v0, Lncc;->a:Lchxz;

    .line 41
    .line 42
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
