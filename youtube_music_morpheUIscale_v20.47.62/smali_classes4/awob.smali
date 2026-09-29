.class public final synthetic Lawob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbvst;


# direct methods
.method public synthetic constructor <init>(Lbvst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawob;->a:Lbvst;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawob;->a:Lbvst;

    .line 2
    .line 3
    check-cast p1, Lbvtb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbvst;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbvsu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbvtc;

    .line 17
    .line 18
    sget-object v1, Lbvsu;->a:Lbvsu;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvsu;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbvsu;->d:Lbkok;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
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
