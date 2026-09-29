.class public final synthetic Lamak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbowd;


# direct methods
.method public synthetic constructor <init>(Lbowd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamak;->a:Lbowd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamak;->a:Lbowd;

    .line 2
    .line 3
    check-cast p1, Lcafz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbowd;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbozf;

    .line 11
    .line 12
    sget-object v1, Lbozf;->a:Lbozf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbozf;->j:Lbkok;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkok;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lbozf;->j:Lbkok;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lbozf;->j:Lbkok;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
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
