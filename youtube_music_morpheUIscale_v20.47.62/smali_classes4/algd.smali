.class public final Lalgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfb;


# instance fields
.field private final a:Lcfui;

.field private final b:Ladva;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcfui;Ladva;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgd;->a:Lcfui;

    .line 5
    .line 6
    iput-object p2, p0, Lalgd;->b:Ladva;

    .line 7
    .line 8
    iput-object p3, p0, Lalgd;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lalfc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lalgd;->c:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lcfzl;->d:Lbkok;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcfxy;

    .line 35
    .line 36
    iget-wide v4, v4, Lcfxy;->e:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_1
    check-cast v2, Lcfxy;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lalfd;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lalfd;-><init>(Lalfb;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lalgd;->a:Lcfui;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcfuh;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lcfxy;->h:Lbkmx;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lcfue;->c(Lbkmx;Lcfuh;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcfxy;->i:Lbkmx;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lcfue;->b(Lbkmx;Lcfuh;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcfue;->a(Lcfuh;)Lcfui;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    iget-object v1, p0, Lalgd;->b:Ladva;

    .line 100
    .line 101
    new-instance v3, Lalgx;

    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Lalgx;-><init>(Lcfui;Ladva;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lalgv;

    .line 110
    .line 111
    iget-wide v3, p1, Lcfui;->e:J

    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Lalgv;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-wide v1, v2, Lcfxy;->e:J

    .line 122
    .line 123
    iget-wide v3, p1, Lcfui;->e:J

    .line 124
    .line 125
    new-instance p1, Lalfh;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2, v3, v4}, Lalfh;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    new-instance p1, Lalez;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lalez;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
