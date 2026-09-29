.class public final synthetic Laqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqok;

.field public final synthetic b:Laqou;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqok;Laqou;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqoi;->a:Laqok;

    .line 5
    .line 6
    iput-object p2, p0, Laqoi;->b:Laqou;

    .line 7
    .line 8
    iput-object p3, p0, Laqoi;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqpa;

    .line 2
    .line 3
    new-instance v0, Laqpw;

    .line 4
    .line 5
    invoke-interface {p1}, Laqpa;->c()Lcbmu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2}, Laqpw;-><init>(Lcbmu;Lj$/util/Optional;Lbrxk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laqoi;->a:Laqok;

    .line 18
    .line 19
    iget-object v1, p0, Laqoi;->b:Laqou;

    .line 20
    .line 21
    iget-object v2, p0, Laqoi;->c:Laqqv;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2}, Laqok;->l(Laqou;Laqpw;Laqqv;)V

    .line 24
    .line 25
    .line 26
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
