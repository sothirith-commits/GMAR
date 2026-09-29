.class public final synthetic Lbdlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbeet;


# direct methods
.method public synthetic constructor <init>(Lbeet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlk;->a:Lbeet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbeer;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbeer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdlk;->a:Lbeet;

    .line 9
    .line 10
    iget-object p1, p1, Lbeet;->a:Lbeeu;

    .line 11
    .line 12
    iget-object p1, p1, Lbeeu;->a:Lcizm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbees;

    .line 19
    .line 20
    invoke-direct {v0}, Lbees;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
