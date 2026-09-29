.class public final Lapoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laotx;

.field private final c:Lavdo;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Lcgyf;

.field private final g:Lbikr;

.field private final h:Lbhhx;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lanrv;Lansr;Ljava/util/Set;Lcgyf;Lbikr;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "next"

    .line 5
    .line 6
    iput-object v0, p0, Lapoq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lapoq;->b:Laotx;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lapoq;->c:Lavdo;

    .line 20
    .line 21
    invoke-static {p4}, Lanst;->a(Lanrv;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lapoq;->d:Z

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lapoq;->e:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p7, p0, Lapoq;->f:Lcgyf;

    .line 36
    .line 37
    iput-object p8, p0, Lapoq;->g:Lbikr;

    .line 38
    .line 39
    new-instance p1, Lapop;

    .line 40
    .line 41
    invoke-direct {p1, p9}, Lapop;-><init>(Lajch;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapoq;->h:Lbhhx;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lapov;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapoq;->b(Ljava/lang/String;)Lapov;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lapov;
    .locals 8

    .line 1
    iget-object v0, p0, Lapoq;->c:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapoq;->h:Lbhhx;

    .line 8
    .line 9
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lapoq;->f:Lcgyf;

    .line 22
    .line 23
    const-wide/32 v2, 0x2b40927

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lccrg;->a:Lccrg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lccrf;

    .line 41
    .line 42
    const-wide/32 v5, 0x2b4321c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v6, v4}, Lansc;->o(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lccrf;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v4, Lccrg;

    .line 55
    .line 56
    iget v5, v4, Lccrg;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Lccrg;->b:I

    .line 61
    .line 62
    iput-boolean v3, v4, Lccrg;->c:Z

    .line 63
    .line 64
    iget-object v3, p0, Lapoq;->g:Lbikr;

    .line 65
    .line 66
    invoke-interface {v3}, Lbikr;->a()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide/32 v4, 0x2b4321f

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5, v6, v7}, Lansc;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lccrf;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v3, Lccrg;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lccrg;->d:Lbkqk;

    .line 98
    .line 99
    iget v1, v3, Lccrg;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v3, Lccrg;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lccrg;

    .line 110
    .line 111
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    iget-boolean v2, p0, Lapoq;->d:Z

    .line 121
    .line 122
    iget-object v3, p0, Lapoq;->b:Laotx;

    .line 123
    .line 124
    new-instance v4, Lapov;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v3, v0, v2, v1}, Lapov;-><init>(Laotx;Lavdn;ZLj$/util/Optional;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lapov;->C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lapoq;->e:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lapon;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v4}, Lapon;->a(Lapov;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-object v4
.end method
