.class final Lacla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacku;


# instance fields
.field final synthetic a:Laclb;


# direct methods
.method public constructor <init>(Laclb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacla;->a:Laclb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacke;)Z
    .locals 10

    .line 1
    sget-object v0, Lackg;->a:Lackg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lackf;

    .line 8
    .line 9
    sget-object v1, Lacki;->a:Lacki;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lackh;

    .line 16
    .line 17
    iget-object v2, p0, Lacla;->a:Laclb;

    .line 18
    .line 19
    iget-object v3, v2, Laclb;->a:Lvsp;

    .line 20
    .line 21
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-interface {v3}, Lvsp;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sub-long/2addr v8, v4

    .line 38
    sub-long/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Lbksf;->b(J)Lbkqk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lackh;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v5, Lacki;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v4, v5, Lacki;->c:Lbkqk;

    .line 54
    .line 55
    iget v4, v5, Lacki;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    or-int/2addr v4, v6

    .line 59
    iput v4, v5, Lacki;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lackf;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v4, Lackg;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lacki;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Lackg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v4, Lackg;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lacke;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v4, Lackp;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lackg;

    .line 94
    .line 95
    sget-object v5, Lackp;->a:Lackp;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lackp;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Lackp;->e:Lbkok;

    .line 104
    .line 105
    invoke-interface {v4, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Laclb;->b:Lcjac;

    .line 109
    .line 110
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v4, v0

    .line 127
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lacke;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v0, Lackp;

    .line 133
    .line 134
    iget v2, v0, Lackp;->b:I

    .line 135
    .line 136
    or-int/2addr v2, v6

    .line 137
    iput v2, v0, Lackp;->b:I

    .line 138
    .line 139
    iput-wide v4, v0, Lackp;->c:J

    .line 140
    .line 141
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lbksf;->b(J)Lbkqk;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lacke;->instance:Lbknt;

    .line 157
    .line 158
    check-cast p1, Lackp;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lackp;->d:Lbkqk;

    .line 164
    .line 165
    iget v0, p1, Lackp;->b:I

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    iput v0, p1, Lackp;->b:I

    .line 169
    .line 170
    :cond_0
    return v6
.end method
