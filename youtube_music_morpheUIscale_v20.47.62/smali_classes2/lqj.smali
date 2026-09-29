.class public final synthetic Llqj;
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
    iput-object p1, p0, Llqj;->a:Laoyf;

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
    sget-object v0, Lbwaw;->a:Lbwaw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwav;

    .line 10
    .line 11
    sget-object v1, Lbwau;->a:Lbwau;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbwat;

    .line 18
    .line 19
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbwat;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbwau;

    .line 29
    .line 30
    iget v3, v2, Lbwau;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lbwau;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lbwau;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbwau;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbwav;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v1, Lbwaw;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lbwaw;->c:Lbwau;

    .line 55
    .line 56
    iget p1, v1, Lbwaw;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, v1, Lbwaw;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbwaw;

    .line 67
    .line 68
    iget-object v0, p0, Llqj;->a:Laoyf;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laoyf;->d(Lbwaw;)V

    .line 71
    .line 72
    .line 73
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
