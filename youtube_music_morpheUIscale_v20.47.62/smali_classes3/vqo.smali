.class public final synthetic Lvqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcjhc;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcjhc;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqo;->a:Lcjhc;

    .line 5
    .line 6
    iput p2, p0, Lvqo;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvqo;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbkyl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbkyl;->b:Lbkok;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lvqo;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbkyj;

    .line 35
    .line 36
    iget v1, v1, Lbkyj;->c:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    iget-wide v0, p0, Lvqo;->c:J

    .line 42
    .line 43
    iget-object v3, p0, Lvqo;->a:Lcjhc;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, Lcjhc;->a:Z

    .line 47
    .line 48
    sget-object v3, Lbkyj;->a:Lbkyj;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbkyi;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lbkyi;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v5, Lbkyj;

    .line 62
    .line 63
    iget v6, v5, Lbkyj;->b:I

    .line 64
    .line 65
    or-int/2addr v4, v6

    .line 66
    iput v4, v5, Lbkyj;->b:I

    .line 67
    .line 68
    iput v2, v5, Lbkyj;->c:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lbkyi;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lbkyj;

    .line 76
    .line 77
    iget v4, v2, Lbkyj;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lbkyj;->b:I

    .line 82
    .line 83
    iput-wide v0, v2, Lbkyj;->d:J

    .line 84
    .line 85
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lbkyj;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbkyk;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbkyk;->a(Lbkyj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbkyl;

    .line 108
    .line 109
    return-object p1
.end method
