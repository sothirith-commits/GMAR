.class public final Laqjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laqjq;


# instance fields
.field public final b:Lvsp;

.field public final c:Lcjac;

.field private final d:Lavdo;

.field private final e:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laqjq;->e()Laqjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqjp;->a()Laqjq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqjo;->a:Laqjq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvsp;Lavdo;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjo;->b:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Laqjo;->d:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Laqjo;->e:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Laqjo;->c:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laqqv;
    .locals 2

    .line 1
    invoke-static {}, Laqqv;->i()Laqqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqjo;->a:Laqjq;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Laqjo;->c(Laqqu;Laqjq;)Laqqv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Laqjq;)Laqqv;
    .locals 1

    .line 1
    invoke-static {}, Laqqv;->i()Laqqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Laqjo;->c(Laqqu;Laqjq;)Laqqv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Laqqu;Laqjq;)Laqqv;
    .locals 7

    .line 1
    check-cast p2, Laqjf;

    .line 2
    .line 3
    iget-wide v0, p2, Laqjf;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqjo;->b:Lvsp;

    .line 12
    .line 13
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    invoke-virtual {p1, v0, v1}, Laqqu;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqjo;->c:Lcjac;

    .line 25
    .line 26
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lajhy;

    .line 31
    .line 32
    iget-object v1, v0, Lajhy;->b:Lvsp;

    .line 33
    .line 34
    invoke-interface {v1}, Lvsp;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lajhy;->a:J

    .line 39
    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-long v5, v1, v3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v5, v6}, Laqqu;->d(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laqqu;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Laqjf;->b:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v1, p0, Laqjo;->d:Lavdo;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Laqjn;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Laqjn;-><init>(Lavdo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lavdn;

    .line 72
    .line 73
    iget-object p2, p2, Laqjf;->c:Lj$/util/Optional;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lavbn;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-boolean v1, p2, Lavbn;->b:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Laqqu;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lavbn;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p2, p0, Laqjo;->e:Lcjac;

    .line 93
    .line 94
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lavcy;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v0}, Lavdn;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Laqqu;->c(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Laqqs;

    .line 123
    .line 124
    iput-object p2, v1, Laqqs;->b:Lj$/util/Optional;

    .line 125
    .line 126
    :cond_3
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Laqqs;

    .line 132
    .line 133
    iput-object p2, v0, Laqqs;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Laqqu;->a()Laqqv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
