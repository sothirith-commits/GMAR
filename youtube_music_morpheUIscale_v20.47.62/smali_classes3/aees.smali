.class public final synthetic Laees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laeet;

.field public final synthetic b:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Laeet;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laees;->a:Laeet;

    .line 5
    .line 6
    iput-object p2, p0, Laees;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laefa;

    .line 2
    .line 3
    sget-object v0, Lbyqd;->a:Lbyqd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbyqc;

    .line 10
    .line 11
    iget-object v1, p0, Laees;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbyqc;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbyqd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbyqd;->e:Lbkmx;

    .line 28
    .line 29
    iget v1, v2, Lbyqd;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, v2, Lbyqd;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Laees;->a:Laeet;

    .line 36
    .line 37
    iget-object v2, v1, Laeet;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-static {v2}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lbyqc;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lbyqd;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lbyqd;->c:Lbkmx;

    .line 54
    .line 55
    iget v2, v3, Lbyqd;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v3, Lbyqd;->b:I

    .line 60
    .line 61
    iget-object v2, v1, Laeet;->d:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-static {v2}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lbyqc;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v3, Lbyqd;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lbyqd;->d:Lbkmx;

    .line 78
    .line 79
    iget v2, v3, Lbyqd;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v3, Lbyqd;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbyqc;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lbyqd;

    .line 91
    .line 92
    iget-object v3, v2, Lbyqd;->f:Lbkok;

    .line 93
    .line 94
    invoke-interface {v3}, Lbkok;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lbyqd;->f:Lbkok;

    .line 105
    .line 106
    :cond_0
    iget-object v1, v1, Laeet;->b:Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, v2, Lbyqd;->f:Lbkok;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbyqd;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Laefa;->j(Lbyqd;)V

    .line 120
    .line 121
    .line 122
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
