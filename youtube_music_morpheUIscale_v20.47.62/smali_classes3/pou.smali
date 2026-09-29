.class public final synthetic Lpou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbzdd;


# direct methods
.method public synthetic constructor <init>(Lbzdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpou;->a:Lbzdd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbzcy;

    .line 2
    .line 3
    sget-object v0, Lbzcw;->a:Lbzcw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbzcu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbzcu;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbzcw;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbzcw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, v1, Lbzcw;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Lpou;->a:Lbzdd;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbzdd;->a(Lbzcu;)V

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
