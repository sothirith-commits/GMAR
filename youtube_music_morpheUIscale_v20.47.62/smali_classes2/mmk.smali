.class public final synthetic Lmmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laoyf;


# direct methods
.method public synthetic constructor <init>(Laoyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmk;->a:Laoyf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lmnp;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Lbwaw;->a:Lbwaw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbwav;

    .line 12
    .line 13
    sget-object v1, Lbwau;->a:Lbwau;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbwat;

    .line 20
    .line 21
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbwat;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbwau;

    .line 31
    .line 32
    iget v3, v2, Lbwau;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lbwau;->b:I

    .line 37
    .line 38
    iput-object p1, v2, Lbwau;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lbwav;->instance:Lbknt;

    .line 44
    .line 45
    check-cast p1, Lbwaw;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbwau;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lbwaw;->c:Lbwau;

    .line 57
    .line 58
    iget v1, p1, Lbwaw;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p1, Lbwaw;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbwaw;

    .line 69
    .line 70
    iget-object v0, p0, Lmmk;->a:Laoyf;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Laoyf;->d(Lbwaw;)V

    .line 73
    .line 74
    .line 75
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
