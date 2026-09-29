.class public final Labwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvi;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labpy;

.field private final d:Labvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labwa;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labji;Labpy;Labvh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Labwa;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Labwa;->c:Labpy;

    .line 20
    .line 21
    iput-object p4, p0, Labwa;->d:Labvh;

    .line 22
    return-void
.end method

.method private final h(Labjp;Z)Lbkee;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbkee;->a:Lbkee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbked;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-eq v1, p2, :cond_0

    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p2, 0xc

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v0}, Lbkef;->c(ILbked;)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Labjp;->p()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    iget-object p2, v0, Lbked;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lbkee;

    .line 38
    .line 39
    iget v1, p2, Lbkee;->b:I

    .line 40
    or-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, p2, Lbkee;->b:I

    .line 43
    .line 44
    iput-object p1, p2, Lbkee;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lbkac;->a:Lbkac;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lbkab;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget-object p2, Lbkas;->a:Lbkas;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lbkar;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v1, p0, Labwa;->b:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2}, Lbkat;->c(Ljava/lang/String;Lbkar;)V

    .line 83
    .line 84
    iget-object v2, p0, Labwa;->c:Labpy;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Labpy;->c()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2}, Lbkat;->e(Ljava/lang/String;Lbkar;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Labvx;->a(Landroid/content/Context;)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p2}, Lbkat;->b(JLbkar;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v1}, Labvx;->b(Landroid/content/Context;)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, p2}, Lbkat;->d(JLbkar;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p2}, Lbkat;->a(Lbkar;)Lbkas;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lbkad;->b(Lbkas;Lbkab;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbkad;->a(Lbkab;)Lbkac;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lbkef;->b(Lbkac;Lbked;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbkef;->a(Lbked;)Lbkee;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method


# virtual methods
.method public final a(Labjp;)Lbjys;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbjys;->a:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjyr;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbjyt;->a(Lbjyr;)Lbjyu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Labwa;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbjyu;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v2, Lbjyp;->a:Lbjyp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbjyo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lbjyq;->d(ILbjyo;)V

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Labjp;->p()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lbjyq;->c(Ljava/lang/String;Lbjyo;)V

    .line 55
    .line 56
    :cond_0
    sget-object v3, Lbjvl;->a:Lbjvl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbjvk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v4, Lbjvy;->a:Lbjvy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lbjvx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Lbjvz;->c(Ljava/lang/String;Lbjvx;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Labvx;->b(Landroid/content/Context;)Ljava/lang/Long;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v4}, Lbjvz;->d(JLbjvx;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcgva;->c()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Labwa;->c:Labpy;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Labpy;->b()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, Lbjvz;->e(Ljava/lang/String;Lbjvx;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v1}, Labvx;->a(Landroid/content/Context;)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v4}, Lbjvz;->b(JLbjvx;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v4}, Lbjvz;->a(Lbjvx;)Lbjvy;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, Lbjvm;->b(Lbjvy;Lbjvk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbjvm;->a(Lbjvk;)Lbjvl;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Lbjyq;->b(Lbjvl;Lbjyo;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbjyq;->a(Lbjyo;)Lbjyp;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lbjyu;->c(Lbjyp;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbjyu;->a()Lbjys;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final b(Labjp;)Lbkee;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Labwa;->h(Labjp;Z)Lbkee;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Labjp;)Lbkee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Labwa;->h(Labjp;Z)Lbkee;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labwa;->f(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labwa;->g(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Labvy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labvy;

    .line 8
    .line 9
    iget v1, v0, Labvy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labvy;-><init>(Labwa;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labvy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labvy;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Labvy;->e:Lbkei;

    .line 38
    .line 39
    iget-object v0, v0, Labvy;->d:Lbkei;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lbkeh;->a:Lbkeh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lbkeg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v2, Lbkei;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p2}, Lbkei;-><init>(Lbkeg;)V

    .line 71
    .line 72
    iget-object p2, p0, Labwa;->b:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v4, v2, Lbkei;->a:Lbkeg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v5, v4, Lbkeg;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v5, Lbkeh;

    .line 93
    .line 94
    iget v6, v5, Lbkeh;->b:I

    .line 95
    or-int/2addr v6, v3

    .line 96
    .line 97
    iput v6, v5, Lbkeh;->b:I

    .line 98
    .line 99
    iput-object p2, v5, Lbkeh;->e:Ljava/lang/String;

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Labwa;->h(Labjp;Z)Lbkee;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v4, v4, Lbkeg;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v4, Lbkeh;

    .line 112
    .line 113
    iput-object p2, v4, Lbkeh;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v4, Lbkeh;->c:I

    .line 116
    .line 117
    iget-object p2, p0, Labwa;->d:Labvh;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    .line 127
    :goto_1
    iput-object v2, v0, Labvy;->d:Lbkei;

    .line 128
    .line 129
    iput-object v2, v0, Labvy;->e:Lbkei;

    .line 130
    .line 131
    iput v3, v0, Labvy;->c:I

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Labvh;->a(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eq p2, v1, :cond_7

    .line 138
    move-object p1, v2

    .line 139
    move-object v0, p1

    .line 140
    .line 141
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    iget-object p1, p1, Lbkei;->a:Lbkeg;

    .line 153
    .line 154
    iget-object v1, p1, Lbkeg;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v1, Lbkeh;

    .line 157
    .line 158
    iget-object v1, v1, Lbkeh;->f:Lbkok;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p1, p1, Lbkeg;->instance:Lbknt;

    .line 171
    .line 172
    check-cast p1, Lbkeh;

    .line 173
    .line 174
    iget-object v1, p1, Lbkeh;->f:Lbkok;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lbkok;->c()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iput-object v1, p1, Lbkeh;->f:Lbkok;

    .line 187
    .line 188
    :cond_5
    iget-object p1, p1, Lbkeh;->f:Lbkok;

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 192
    .line 193
    :cond_6
    :goto_3
    iget-object p1, v0, Lbkei;->a:Lbkeg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    check-cast p1, Lbkeh;

    .line 203
    return-object p1

    .line 204
    :cond_7
    return-object v1
.end method

.method public final g(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Labvz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labvz;

    .line 8
    .line 9
    iget v1, v0, Labvz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labvz;-><init>(Labwa;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labvz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labvz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Labvz;->e:Lbjyu;

    .line 38
    .line 39
    iget-object v0, v0, Labvz;->d:Lbjyu;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p2, Lbjys;->a:Lbjys;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lbjyr;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lbjyt;->a(Lbjyr;)Lbjyu;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iget-object v2, p0, Labwa;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lbjyu;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p2, v0, Labvz;->d:Lbjyu;

    .line 86
    .line 87
    iput-object p2, v0, Labvz;->e:Lbjyu;

    .line 88
    .line 89
    iput v3, v0, Labvz;->c:I

    .line 90
    .line 91
    sget-object v0, Lbjyp;->a:Lbjyp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lbjyo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v3, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, Lbjyq;->d(ILbjyo;)V

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Labjp;->p()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, Lbjyq;->c(Ljava/lang/String;Lbjyo;)V

    .line 116
    .line 117
    :cond_3
    sget-object v3, Lbjvl;->a:Lbjvl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lbjvk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v4, Lbjvy;->a:Lbjvy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lbjvx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lbjvz;->c(Ljava/lang/String;Lbjvx;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Labvx;->b(Landroid/content/Context;)Ljava/lang/Long;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v5

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v4}, Lbjvz;->d(JLbjvx;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {}, Lcgva;->c()Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    :cond_5
    iget-object p1, p0, Labwa;->c:Labpy;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Labpy;->b()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v4}, Lbjvz;->e(Ljava/lang/String;Lbjvx;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v2}, Labvx;->a(Landroid/content/Context;)Ljava/lang/Long;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v5

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v4}, Lbjvz;->b(JLbjvx;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v4}, Lbjvz;->a(Lbjvx;)Lbjvy;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3}, Lbjvm;->b(Lbjvy;Lbjvk;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lbjvm;->a(Lbjvk;)Lbjvl;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lbjyq;->b(Lbjvl;Lbjyo;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lbjyq;->a(Lbjyo;)Lbjyp;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eq p1, v1, :cond_8

    .line 223
    move-object v0, p2

    .line 224
    move-object p2, p1

    .line 225
    move-object p1, v0

    .line 226
    .line 227
    :goto_1
    check-cast p2, Lbjyp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lbjyu;->c(Lbjyp;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbjyu;->a()Lbjys;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_8
    return-object v1
.end method
