.class public final Laqtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcjac;

.field public b:I

.field public c:Lbhpa;

.field public d:I

.field private final f:Ljava/lang/Boolean;

.field private final g:Laqqw;

.field private final h:Ljava/util/Map;

.field private final i:Lbhhx;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqtl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lajch;Laqqx;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcjac;Lansr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laqtl;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laqtl;->b:I

    .line 9
    .line 10
    sget-object v0, Lbhti;->a:Lbhti;

    .line 11
    .line 12
    iput-object v0, p0, Laqtl;->c:Lbhpa;

    .line 13
    .line 14
    iput-object p1, p0, Laqtl;->a:Lcjac;

    .line 15
    .line 16
    const-string p1, "[LoggingThreadLatencyLogger]"

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Laqqx;->a(Ljava/lang/String;)Laqqw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqtl;->g:Laqqw;

    .line 23
    .line 24
    sget p1, Lajcr;->a:I

    .line 25
    .line 26
    const p1, 0x11b72

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Lajch;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laqtl;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p3, Laqtd;

    .line 40
    .line 41
    invoke-direct {p3, p7}, Laqtd;-><init>(Lcjac;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Laqtl;->i:Lbhhx;

    .line 49
    .line 50
    iput-object p6, p0, Laqtl;->j:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laikj;

    .line 63
    .line 64
    new-instance p3, Laqtg;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Laqtg;-><init>(Laqtl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Laikj;->a(Laiki;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laikj;

    .line 77
    .line 78
    new-instance p2, Laqth;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Laqth;-><init>(Laqtl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Laikj;->a(Laiki;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Laqti;

    .line 87
    .line 88
    invoke-direct {p1}, Laqti;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Laqtl;->h:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p1, Laqte;

    .line 94
    .line 95
    invoke-direct {p1}, Laqte;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p8, p1}, Lansr;->c(Lchyz;)Lchxb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Laqtf;

    .line 103
    .line 104
    invoke-direct {p2, p0, p5}, Laqtf;-><init>(Laqtl;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method final a(Lbsip;Laqqv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbsip;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laqtl;->g:Laqqw;

    .line 10
    .line 11
    invoke-virtual {p1}, Laqqw;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laqtl;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p1, Lbsip;->b:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x2000

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbsik;

    .line 35
    .line 36
    iget v0, p0, Laqtl;->d:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lbsik;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v1, Lbsip;

    .line 50
    .line 51
    iget v2, v1, Lbsip;->b:I

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x2000

    .line 54
    .line 55
    iput v2, v1, Lbsip;->b:I

    .line 56
    .line 57
    iput-boolean v0, v1, Lbsip;->m:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbsip;

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Laqtl;->a:Lcjac;

    .line 66
    .line 67
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laqqy;

    .line 72
    .line 73
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbqvm;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v2, Lbqvo;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    iput p1, v2, Lbqvo;->c:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method final b(Ljava/lang/String;Laqqv;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laqtl;->g:Laqqw;

    .line 8
    .line 9
    invoke-virtual {p1}, Laqqw;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqtl;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqqy;

    .line 20
    .line 21
    sget-object v1, Lbsij;->a:Lbsij;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbsii;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbsii;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lbsij;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Lbsij;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Lbsij;->b:I

    .line 44
    .line 45
    iput-object p1, v2, Lbsij;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbsij;

    .line 52
    .line 53
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbqvm;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v3, Lbqvo;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iput v1, v3, Lbqvo;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, p2}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Laqtl;->i:Lbhhx;

    .line 80
    .line 81
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v6, p0, Laqtl;->j:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v3, Ljava/text/DecimalFormat;

    .line 108
    .line 109
    const-string p2, "###.###"

    .line 110
    .line 111
    invoke-direct {v3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const v2, 0x7f0e0144

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const p2, 0x7f0b016b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v6}, Lawg;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Laqsd;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    invoke-direct/range {v0 .. v7}, Laqsd;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/text/DecimalFormat;JLandroid/content/Context;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method final c(Laqtk;Laqqv;)V
    .locals 8

    .line 1
    check-cast p1, Laqri;

    .line 2
    .line 3
    iget-object v0, p1, Laqri;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Laqri;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Laqtl;->b:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laqtl;->c:Lbhpa;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Laqtl;->b:I

    .line 32
    .line 33
    rem-int/2addr v1, v4

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laqtl;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Laqtl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbsip;->a:Lbsip;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbsik;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lbsik;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v4, Lbsip;

    .line 64
    .line 65
    iget v6, v4, Lbsip;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    iput v6, v4, Lbsip;->b:I

    .line 70
    .line 71
    iput-object v0, v4, Lbsip;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lbsik;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v4, Lbsip;

    .line 79
    .line 80
    iget v6, v4, Lbsip;->c:I

    .line 81
    .line 82
    const/high16 v7, 0x8000000

    .line 83
    .line 84
    or-int/2addr v6, v7

    .line 85
    iput v6, v4, Lbsip;->c:I

    .line 86
    .line 87
    iput-boolean v3, v4, Lbsip;->K:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbsip;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p2}, Laqtl;->a(Lbsip;Laqqv;)V

    .line 96
    .line 97
    .line 98
    new-array p2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p2, v5

    .line 101
    .line 102
    aput-object v0, p2, v3

    .line 103
    .line 104
    const-string p1, " Tick \"%s\" and nonce \"%s\" dropped and added to map"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, p2, v5

    .line 113
    .line 114
    aput-object v0, p2, v3

    .line 115
    .line 116
    const-string p1, " Already dropped tick \"%s\" and nonce \"%s\" dropped again"

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Laqtl;->a:Lcjac;

    .line 123
    .line 124
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laqqy;

    .line 129
    .line 130
    sget-object v4, Lbqvo;->a:Lbqvo;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbqvm;

    .line 137
    .line 138
    sget-object v5, Lbsix;->a:Lbsix;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbsiw;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lbsiw;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v6, Lbsix;

    .line 152
    .line 153
    iget v7, v6, Lbsix;->b:I

    .line 154
    .line 155
    or-int/2addr v3, v7

    .line 156
    iput v3, v6, Lbsix;->b:I

    .line 157
    .line 158
    iput-object p1, v6, Lbsix;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v5, Lbsiw;->instance:Lbknt;

    .line 164
    .line 165
    check-cast p1, Lbsix;

    .line 166
    .line 167
    iget v3, p1, Lbsix;->b:I

    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    iput v2, p1, Lbsix;->b:I

    .line 171
    .line 172
    iput-object v0, p1, Lbsix;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbsix;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lbqvm;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v0, Lbqvo;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    iput p1, v0, Lbqvo;->c:I

    .line 194
    .line 195
    invoke-virtual {v1, v4, p2}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Laqtl;->g:Laqqw;

    .line 200
    .line 201
    invoke-virtual {p1}, Laqqw;->b()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
