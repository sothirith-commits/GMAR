.class public final synthetic Lanmr;
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lbqux;->a:Lbqux;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbquw;

    .line 10
    .line 11
    sget-object v1, Lbqvh;->a:Lbqvh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbqvg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbqvg;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbqvh;

    .line 29
    .line 30
    iget v3, v2, Lbqvh;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    iput v3, v2, Lbqvh;->b:I

    .line 35
    .line 36
    iput-boolean p1, v2, Lbqvh;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lbquw;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lbqux;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbqvh;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lbqux;->e:Lbqvh;

    .line 55
    .line 56
    iget v1, p1, Lbqux;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, p1, Lbqux;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbqux;

    .line 67
    .line 68
    return-object p1
.end method
