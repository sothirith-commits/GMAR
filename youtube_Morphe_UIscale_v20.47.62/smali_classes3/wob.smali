.class public final Lwob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasiq;

.field public final b:Lblyd;

.field private final c:Lbjmq;

.field private final d:Lbjmq;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lbjmq;Lasiq;Lbjmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lwob;->c:Lbjmq;

    .line 6
    .line 7
    iput-object p4, p0, Lwob;->a:Lasiq;

    .line 8
    .line 9
    iput-object p1, p0, Lwob;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lwob;->b:Lblyd;

    .line 12
    .line 13
    iput-object p5, p0, Lwob;->d:Lbjmq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwnv;Lwnu;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwob;->b:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lwof;

    .line 9
    .line 10
    iget-boolean v1, v1, Lwof;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lwob;->d:Lbjmq;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lwnx;

    .line 23
    .line 24
    iget-boolean v1, v1, Lwnx;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p1, Lwnv;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x2328

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget v3, p2, Lwnu;->n:I

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    cmp-long v1, v3, v1

    .line 47
    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    iget v1, p2, Lwnu;->g:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p1, Lwnv;->f:Larif;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v1, :cond_2

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
    if-lez v2, :cond_2

    .line 73
    .line 74
    iget v2, p2, Lwnu;->i:I

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget v3, p2, Lwnu;->g:I

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
    if-ltz v1, :cond_4

    .line 90
    .line 91
    :cond_2
    iget-object v1, p1, Lwnv;->g:Larif;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lj$/time/Duration;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, La;->R(Lj$/time/Duration;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget p2, p2, Lwnu;->k:I

    .line 108
    int-to-long v2, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    cmp-long p2, v2, v4

    .line 115
    .line 116
    if-ltz p2, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object p2, p0, Lwob;->c:Lbjmq;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Lwmq;

    .line 125
    .line 126
    iget-object p1, p1, Lwnv;->e:Larif;

    .line 127
    .line 128
    new-instance v1, Lwic;

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lwic;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Larif;->b(Larhs;)Larif;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lwof;

    .line 144
    .line 145
    iget-object v0, v0, Lwof;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lwob;->e:Landroid/content/Context;

    .line 148
    .line 149
    const-string v2, "%PACKAGE_NAME%"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lwmq;->a(Ljava/lang/String;)V

    .line 167
    :cond_4
    :goto_0
    return-void
.end method
