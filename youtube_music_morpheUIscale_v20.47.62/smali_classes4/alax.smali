.class public final synthetic Lalax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalat;


# direct methods
.method public synthetic constructor <init>(Lalat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalax;->a:Lalat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lalbi;

    .line 2
    .line 3
    new-instance v0, Lalft;

    .line 4
    .line 5
    invoke-virtual {p1}, Lalbi;->b()Lcfuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lalbi;->a()Ladtq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lakzn;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, Lakzn;-><init>(Lcfuo;Ladtq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lalft;-><init>(Lbhnq;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lalax;->a:Lalat;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lalat;->h(Lalfb;)Z

    .line 28
    .line 29
    .line 30
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
