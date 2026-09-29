.class public final synthetic Lbaii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbajj;


# direct methods
.method public synthetic constructor <init>(Lbajj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaii;->a:Lbajj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaii;->a:Lbajj;

    .line 2
    .line 3
    check-cast p1, Lbaqv;

    .line 4
    .line 5
    iget-object v0, v0, Lbajj;->m:Lbakl;

    .line 6
    .line 7
    iget-object v0, v0, Lbakl;->a:Lbaqf;

    .line 8
    .line 9
    invoke-interface {v0}, Lbaqf;->aM()Lckwy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laxpd;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Laxpd;-><init>(Lbaqv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
