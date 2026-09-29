.class public final synthetic Lriq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriq;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lriq;->a:Lrkg;

    .line 2
    .line 3
    check-cast p1, Lcadw;

    .line 4
    .line 5
    iput-object p1, v0, Lrkg;->aB:Lcadw;

    .line 6
    .line 7
    iget-object p1, v0, Lrkg;->U:Lcgli;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnch;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnch;->a()Lncg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lrkg;->p(Lncg;)V

    .line 20
    .line 21
    .line 22
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
