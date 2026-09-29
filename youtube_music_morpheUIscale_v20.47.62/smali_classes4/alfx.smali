.class public final Lalfx;
.super Lalfg;
.source "PG"


# instance fields
.field private final a:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalfg;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalfx;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p4, p0, Lalfx;->c:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcfxy;)Lcfxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lalfx;->a:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lalfx;->c:Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfxx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p1, Lcfxy;->h:Lbkmx;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Lbkmx;->a:Lbkmx;

    .line 26
    .line 27
    :cond_3
    invoke-static {v2}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    iget-object v3, p0, Lalfx;->c:Lj$/time/Duration;

    .line 32
    .line 33
    if-nez v3, :cond_6

    .line 34
    .line 35
    iget-object v3, p1, Lcfxy;->h:Lbkmx;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    sget-object v3, Lbkmx;->a:Lbkmx;

    .line 40
    .line 41
    :cond_4
    invoke-static {v3}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p1, Lcfxy;->i:Lbkmx;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 50
    .line 51
    :cond_5
    invoke-static {p1}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_6
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gez p1, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    move-object v2, v3

    .line 69
    :goto_2
    move-object v3, v2

    .line 70
    :cond_8
    invoke-static {v2}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcfxx;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v0, Lcfxy;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcfxy;->h:Lbkmx;

    .line 85
    .line 86
    iget p1, v0, Lcfxy;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x8

    .line 89
    .line 90
    iput p1, v0, Lcfxy;->b:I

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcfxx;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v0, Lcfxy;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcfxy;->i:Lbkmx;

    .line 111
    .line 112
    iget p1, v0, Lcfxy;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x10

    .line 115
    .line 116
    iput p1, v0, Lcfxy;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcfxy;

    .line 123
    .line 124
    return-object p1
.end method
