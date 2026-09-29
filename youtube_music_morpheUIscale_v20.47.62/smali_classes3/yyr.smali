.class final Lyyr;
.super Lyym;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhzs;Lyxk;Landroid/util/DisplayMetrics;Landroid/view/View;Lzdv;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lzdv;->a(I)Lzdt;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "N2iP/G9IIXS767+jP3NSU8QEZS1tZcEijoA/xtOVuuLS9E2KM+AhzLInf773Cfr3"

    .line 8
    .line 9
    const-string v3, "HMO29ukYa5QgvO2/8q97fJjhu3g3AwpVvr5dnK+EZEw="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lyym;-><init>(Ljava/lang/String;Ljava/lang/String;Lhzs;Lyxk;Lzdt;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lyyr;->a:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lyyr;->b:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lhzs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyyr;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lyyr;->a:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v0, Lhzy;->a:Lhzy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhzx;

    .line 35
    .line 36
    aget-object v2, p1, v2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lhzx;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v5, Lhzy;

    .line 48
    .line 49
    iget v6, v5, Lhzy;->b:I

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    or-int/2addr v6, v7

    .line 53
    iput v6, v5, Lhzy;->b:I

    .line 54
    .line 55
    iput-wide v2, v5, Lhzy;->d:J

    .line 56
    .line 57
    aget-object v2, p1, v1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lhzx;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v5, Lhzy;

    .line 69
    .line 70
    iget v6, v5, Lhzy;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    iput v6, v5, Lhzy;->b:I

    .line 75
    .line 76
    iput-wide v2, v5, Lhzy;->e:J

    .line 77
    .line 78
    aget-object v2, p1, v4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lhzx;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v4, Lhzy;

    .line 90
    .line 91
    iget v5, v4, Lhzy;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x10

    .line 94
    .line 95
    iput v5, v4, Lhzy;->b:I

    .line 96
    .line 97
    iput-wide v2, v4, Lhzy;->f:J

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    aget-object v2, p1, v2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lhzx;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v4, Lhzy;

    .line 112
    .line 113
    iget v5, v4, Lhzy;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v5

    .line 116
    iput v1, v4, Lhzy;->b:I

    .line 117
    .line 118
    iput-wide v2, v4, Lhzy;->c:J

    .line 119
    .line 120
    aget-object p1, p1, v7

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lhzx;->instance:Lbknt;

    .line 130
    .line 131
    check-cast p1, Lhzy;

    .line 132
    .line 133
    iget v3, p1, Lhzy;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x20

    .line 136
    .line 137
    iput v3, p1, Lhzy;->b:I

    .line 138
    .line 139
    iput-wide v1, p1, Lhzy;->g:J

    .line 140
    .line 141
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lhzy;

    .line 146
    .line 147
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lhzs;->instance:Lbknt;

    .line 151
    .line 152
    check-cast p2, Lhzz;

    .line 153
    .line 154
    sget-object v0, Lhzz;->a:Lhzz;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p2, Lhzz;->S:Lhzy;

    .line 160
    .line 161
    iget p1, p2, Lhzz;->c:I

    .line 162
    .line 163
    const/high16 v0, 0x80000

    .line 164
    .line 165
    or-int/2addr p1, v0

    .line 166
    iput p1, p2, Lhzz;->c:I

    .line 167
    .line 168
    return-void
.end method
