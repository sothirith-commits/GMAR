.class public final Lbeni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqs;


# instance fields
.field private final a:Laqka;

.field private final b:Lbhhx;


# direct methods
.method public constructor <init>(Laqka;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeni;->a:Laqka;

    .line 5
    .line 6
    new-instance p1, Lbenh;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbenh;-><init>(Lcjac;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbeni;->b:Lbhhx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ladqr;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ladqr;->f()Lbhfb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbhfb;->b:Lbkok;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkok;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbhfb;->b:Lbkok;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjpf;

    .line 38
    .line 39
    sget-object v1, Lbzmb;->a:Lbzmb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbzma;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lbzma;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lbzmb;

    .line 57
    .line 58
    iget v4, v3, Lbzmb;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lbzmb;->b:I

    .line 63
    .line 64
    iput-object v2, v3, Lbzmb;->c:Lbkmk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbzmb;

    .line 71
    .line 72
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbqvm;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v3, Lbqvo;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v1, 0x7e

    .line 93
    .line 94
    iput v1, v3, Lbqvo;->c:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lbqvo;

    .line 102
    .line 103
    iget-object v1, p0, Lbeni;->b:Lbhhx;

    .line 104
    .line 105
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbhpa;

    .line 110
    .line 111
    iget-wide v4, v0, Lbjpf;->c:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lbeni;->a:Laqka;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object v4, Lavdm;->a:Lavdn;

    .line 126
    .line 127
    const-wide/16 v5, -0x1

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-interface/range {v2 .. v7}, Laqka;->f(Lbqvo;Lavdn;JLavbn;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v2, v3}, Laqka;->e(Lbqvo;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    return-void
.end method
