.class public final synthetic Lqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbube;


# direct methods
.method public synthetic constructor <init>(Lbube;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwv;->a:Lbube;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbmtp;

    .line 2
    .line 3
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmtu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbmtu;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbmtv;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbmtv;->c:Lbmtp;

    .line 22
    .line 23
    iget p1, v1, Lbmtv;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Lbmtv;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lqwv;->a:Lbube;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbube;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p1, Lbubf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbmtv;

    .line 43
    .line 44
    sget-object v1, Lbubf;->a:Lbubf;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lbubf;->h:Lbmtv;

    .line 50
    .line 51
    iget v0, p1, Lbubf;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    iput v0, p1, Lbubf;->b:I

    .line 56
    .line 57
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
