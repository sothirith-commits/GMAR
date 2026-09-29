.class public final synthetic Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lawxx;


# direct methods
.method public synthetic constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmls;->a:Lawxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lawxp;

    .line 2
    .line 3
    sget-object v0, Lbrgm;->a:Lbrgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrgl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lawxp;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbrgl;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbrgm;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbrgm;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbrgm;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbrgm;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lbrgo;->a:Lbrgo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbrgn;

    .line 44
    .line 45
    invoke-virtual {p1}, Lawxp;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lbrgn;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p1, Lbrgo;

    .line 55
    .line 56
    iget v4, p1, Lbrgo;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, p1, Lbrgo;->b:I

    .line 61
    .line 62
    iput-wide v2, p1, Lbrgo;->c:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lbrgl;->instance:Lbknt;

    .line 68
    .line 69
    check-cast p1, Lbrgm;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbrgo;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lbrgm;->d:Lbrgo;

    .line 81
    .line 82
    iget v1, p1, Lbrgm;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, p1, Lbrgm;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbrgm;

    .line 93
    .line 94
    iget-object v0, p0, Lmls;->a:Lawxx;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lawxx;->d(Lbrgm;)V

    .line 97
    .line 98
    .line 99
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
