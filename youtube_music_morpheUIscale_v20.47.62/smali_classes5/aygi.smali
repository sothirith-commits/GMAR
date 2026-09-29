.class public final synthetic Laygi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laygw;


# direct methods
.method public synthetic constructor <init>(Laygw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygi;->a:Laygw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbadj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbadj;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Laygi;->a:Laygw;

    .line 8
    .line 9
    iget-object v2, v2, Laygw;->a:Layfy;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Layfy;->f(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbadj;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v2, v0, v1}, Layfy;->e(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbadj;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {v2, v0, v1}, Layfy;->g(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbadj;->c()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {v2, v0, v1}, Layfy;->h(D)V

    .line 33
    .line 34
    .line 35
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
