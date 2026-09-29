.class final Laler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:J

.field private final b:Lj$/util/Optional;

.field private final c:Z


# direct methods
.method public constructor <init>(JLj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laler;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laler;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-boolean p4, p0, Laler;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcfzi;

    .line 6
    .line 7
    sget-object v1, Lcfvt;->a:Lcfvt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcfvs;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcfvs;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lcfvt;

    .line 21
    .line 22
    iget v3, v2, Lcfvt;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcfvt;->b:I

    .line 27
    .line 28
    iget-wide v3, p0, Laler;->a:J

    .line 29
    .line 30
    iput-wide v3, v2, Lcfvt;->c:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcfvs;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lcfvt;

    .line 38
    .line 39
    iget v3, v2, Lcfvt;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lcfvt;->b:I

    .line 44
    .line 45
    iget-boolean v3, p0, Laler;->c:Z

    .line 46
    .line 47
    iput-boolean v3, v2, Lcfvt;->e:Z

    .line 48
    .line 49
    new-instance v2, Laleq;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Laleq;-><init>(Lcfvs;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Laler;->b:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lalab;->b(Lcfzl;)Lcfvu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcfvr;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcfvr;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lcfvu;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcfvt;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcfvu;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcfvu;->c:Lbkok;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcfvu;

    .line 98
    .line 99
    sget-object v1, Lcfvu;->b:Lbknr;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lalab;->a(Lcfzm;Lbkna;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget-object v3, Lcfvo;->a:Lcfvo;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcfvn;

    .line 112
    .line 113
    invoke-virtual {v3, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcfvo;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-ne v2, v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcfzi;->g(Lcfvo;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v1, Lcfzl;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcfzl;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcfzl;->f:Lbkok;

    .line 143
    .line 144
    invoke-interface {v1, v2, p1}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcfzl;

    .line 152
    .line 153
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method
