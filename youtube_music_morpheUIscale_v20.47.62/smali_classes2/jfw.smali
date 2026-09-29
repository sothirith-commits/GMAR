.class public final synthetic Ljfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljgh;


# direct methods
.method public synthetic constructor <init>(Ljgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfw;->a:Ljgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqse;

    .line 2
    .line 3
    iget-object v0, p0, Ljfw;->a:Ljgh;

    .line 4
    .line 5
    iget-object v0, v0, Ljgh;->y:Lknn;

    .line 6
    .line 7
    iget-object v1, v0, Lknn;->c:Ljgy;

    .line 8
    .line 9
    new-instance v2, Ljek;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljek;-><init>(Ljgy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljgx;->b(Laqse;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljgx;->a()Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lknn;->c(Ljgy;)V

    .line 22
    .line 23
    .line 24
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
