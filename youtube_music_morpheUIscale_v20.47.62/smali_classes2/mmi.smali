.class public final synthetic Lmmi;
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
    iput-object p1, p0, Lmmi;->a:Laoyf;

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
    sget-object v1, Lbway;->a:Lbway;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbwax;

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
    iget-object v2, v1, Lbwax;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbway;

    .line 31
    .line 32
    iget v3, v2, Lbway;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lbway;->b:I

    .line 37
    .line 38
    iput-object p1, v2, Lbway;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lbvxf;->c:Lbvxf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lbwax;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbway;

    .line 48
    .line 49
    iget p1, p1, Lbvxf;->e:I

    .line 50
    .line 51
    iput p1, v2, Lbway;->d:I

    .line 52
    .line 53
    iget p1, v2, Lbway;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v2, Lbway;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lbwav;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p1, Lbwaw;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbway;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lbwaw;->d:Lbway;

    .line 76
    .line 77
    iget v1, p1, Lbwaw;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, p1, Lbwaw;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbwaw;

    .line 88
    .line 89
    iget-object v0, p0, Lmmi;->a:Laoyf;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Laoyf;->d(Lbwaw;)V

    .line 92
    .line 93
    .line 94
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
