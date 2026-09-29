.class public final synthetic Llqm;
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
    iput-object p1, p0, Llqm;->a:Laoyf;

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
    sget-object v1, Lbway;->a:Lbway;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbwax;

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
    iget-object v2, v1, Lbwax;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbway;

    .line 29
    .line 30
    iget v3, v2, Lbway;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lbway;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lbway;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lbvxf;->b:Lbvxf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lbwax;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lbway;

    .line 46
    .line 47
    iget p1, p1, Lbvxf;->e:I

    .line 48
    .line 49
    iput p1, v2, Lbway;->d:I

    .line 50
    .line 51
    iget p1, v2, Lbway;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, v2, Lbway;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lbwav;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p1, Lbwaw;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbway;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lbwaw;->d:Lbway;

    .line 74
    .line 75
    iget v1, p1, Lbwaw;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, p1, Lbwaw;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbwaw;

    .line 86
    .line 87
    iget-object v0, p0, Llqm;->a:Laoyf;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Laoyf;->d(Lbwaw;)V

    .line 90
    .line 91
    .line 92
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
