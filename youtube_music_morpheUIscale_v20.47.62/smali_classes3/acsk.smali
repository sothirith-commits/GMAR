.class public final Lacsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbioo;

.field public final b:Lcjac;

.field private final c:Lcgli;

.field private final d:Lcgli;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcgli;Lbioo;Lcgli;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lacsk;->c:Lcgli;

    .line 6
    .line 7
    iput-object p4, p0, Lacsk;->a:Lbioo;

    .line 8
    .line 9
    iput-object p1, p0, Lacsk;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lacsk;->b:Lcjac;

    .line 12
    .line 13
    iput-object p5, p0, Lacsk;->d:Lcgli;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lacsc;Lacsb;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lacsk;->b:Lcjac;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lacss;

    .line 9
    .line 10
    iget-boolean v1, v1, Lacss;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lacsk;->d:Lcgli;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lacse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lacse;->d()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v1, 0x2328

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, p2, Lacsb;->n:I

    .line 42
    int-to-long v3, v3

    .line 43
    .line 44
    cmp-long v1, v3, v1

    .line 45
    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    iget v1, p2, Lacsb;->g:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Lacrp;

    .line 53
    .line 54
    iget-object v1, p1, Lacrp;->e:Lbhgt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbhgt;->e()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmpl-double v2, v2, v4

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    iget v2, p2, Lacsb;->i:I

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget v3, p2, Lacsb;->g:I

    .line 79
    int-to-double v3, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v5

    .line 84
    int-to-double v1, v2

    .line 85
    div-double/2addr v3, v1

    .line 86
    .line 87
    cmpg-double v1, v3, v5

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    :cond_1
    iget-object v1, p1, Lacrp;->f:Lbhgt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbhgt;->e()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lj$/time/Duration;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget p2, p2, Lacsb;->k:I

    .line 114
    int-to-long v2, p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    cmp-long p2, v2, v4

    .line 121
    .line 122
    if-ltz p2, :cond_3

    .line 123
    .line 124
    :cond_2
    iget-object p2, p0, Lacsk;->c:Lcgli;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Lacpd;

    .line 131
    .line 132
    iget-object p1, p1, Lacrp;->d:Lbhgt;

    .line 133
    .line 134
    new-instance v1, Lacsi;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lacsi;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lacss;

    .line 148
    .line 149
    iget-object v0, v0, Lacss;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lacsk;->e:Landroid/content/Context;

    .line 152
    .line 153
    const-string v2, "%PACKAGE_NAME%"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lacpd;->a(Ljava/lang/String;)V

    .line 171
    :cond_3
    :goto_0
    return-void
.end method
