.class public final synthetic Llut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbpaf;

    .line 2
    .line 3
    new-instance v0, Laokd;

    .line 4
    .line 5
    sget-object v1, Lbqqb;->a:Lbqqb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbqqa;

    .line 12
    .line 13
    sget-object v2, Lbqqd;->a:Lbqqd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbqqc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lbqqc;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lbqqd;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, Lbqqd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const p1, 0x9267492

    .line 34
    .line 35
    .line 36
    iput p1, v3, Lbqqd;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lbqqa;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lbqqb;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbqqd;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lbqqb;->f:Lbqqd;

    .line 55
    .line 56
    iget v2, p1, Lbqqb;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    iput v2, p1, Lbqqb;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbqqb;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Laokd;-><init>(Lbqqb;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
