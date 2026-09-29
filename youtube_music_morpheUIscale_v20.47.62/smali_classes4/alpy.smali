.class public final synthetic Lalpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalqk;

.field public final synthetic b:Lalpv;

.field public final synthetic c:Lalpu;


# direct methods
.method public synthetic constructor <init>(Lalqk;Lalpv;Lalpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpy;->a:Lalqk;

    .line 5
    .line 6
    iput-object p2, p0, Lalpy;->b:Lalpv;

    .line 7
    .line 8
    iput-object p3, p0, Lalpy;->c:Lalpu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpy;->a:Lalqk;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalqk;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lalpy;->b:Lalpv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lalqk;->o(Ljava/lang/String;)Lalpj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Lalpv;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lalpy;->c:Lalpu;

    .line 31
    .line 32
    check-cast p1, Lalpr;

    .line 33
    .line 34
    iget-object p1, p1, Lalpr;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lalqk;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lalqk;->a:Lalpj;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lalpv;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
