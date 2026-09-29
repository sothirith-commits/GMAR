.class public final synthetic Lamqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanas;

    .line 2
    .line 3
    instance-of v0, p1, Lanbg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lanbg;

    .line 8
    .line 9
    iget-object v0, p1, Lanbg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbyiz;

    .line 14
    .line 15
    iget-object v0, v0, Lbyiz;->g:Lbkok;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkok;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lanbg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbyiz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbyiy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbyiy;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lbyiz;

    .line 39
    .line 40
    invoke-static {}, Lbyiz;->emptyProtobufList()Lbkok;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lbyiz;->g:Lbkok;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lanbg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
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
