.class public final synthetic Lbbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbau;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbau;->a:Lbbci;

    .line 2
    .line 3
    check-cast p1, Loqw;

    .line 4
    .line 5
    iget-object v1, v0, Lbbci;->ah:Lailo;

    .line 6
    .line 7
    new-instance v2, Lbbbh;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lbbbh;-><init>(Lbbci;Loqw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
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
