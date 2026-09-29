.class public final Laoxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laoxo;

.field private final B:Laoxl;

.field private final C:Laoxp;

.field private final D:Lanxr;

.field private final E:Lbjyp;

.field public a:Z

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Lj$/util/Optional;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Lj$/util/Optional;

.field private final y:Labjh;

.field private final z:Labad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labad;Lj$/util/Optional;Laoxo;Laoxl;Lbjyp;Lanxr;Laoxp;Lj$/util/Optional;Labjh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laoxj;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laoxj;->q:I

    .line 9
    .line 10
    iput v0, p0, Laoxj;->b:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Laoxj;->c:I

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "window"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "activity"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/app/ActivityManager;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 59
    .line 60
    const-wide/16 v3, 0x400

    .line 61
    .line 62
    div-long/2addr v1, v3

    .line 63
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "os.arch"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1}, Labsb;->a(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, p0, Laoxj;->p:I

    .line 80
    .line 81
    iput-object p1, p0, Laoxj;->d:Landroid/content/Context;

    .line 82
    .line 83
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    iput p1, p0, Laoxj;->e:I

    .line 86
    .line 87
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    iput p1, p0, Laoxj;->f:I

    .line 90
    .line 91
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iput p1, p0, Laoxj;->g:I

    .line 94
    .line 95
    iput-wide v1, p0, Laoxj;->h:J

    .line 96
    .line 97
    iput v3, p0, Laoxj;->i:I

    .line 98
    .line 99
    iput-object v4, p0, Laoxj;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, p0, Laoxj;->k:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, p0, Laoxj;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p0, Laoxj;->z:Labad;

    .line 106
    .line 107
    invoke-static {}, Lgeh;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Laoxj;->n:I

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 p2, 0x1f

    .line 116
    .line 117
    if-lt p1, p2, :cond_2

    .line 118
    .line 119
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laoxj;->l:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Laoxj;->m:Lj$/util/Optional;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Laoxj;->l:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Laoxj;->m:Lj$/util/Optional;

    .line 151
    .line 152
    :goto_1
    iput-object p3, p0, Laoxj;->u:Lj$/util/Optional;

    .line 153
    .line 154
    iput-object p4, p0, Laoxj;->A:Laoxo;

    .line 155
    .line 156
    iput-object p5, p0, Laoxj;->B:Laoxl;

    .line 157
    .line 158
    iput-object p6, p0, Laoxj;->E:Lbjyp;

    .line 159
    .line 160
    iput-object p7, p0, Laoxj;->D:Lanxr;

    .line 161
    .line 162
    move-object/from16 p1, p8

    .line 163
    .line 164
    iput-object p1, p0, Laoxj;->C:Laoxp;

    .line 165
    .line 166
    move-object/from16 p1, p9

    .line 167
    .line 168
    iput-object p1, p0, Laoxj;->x:Lj$/util/Optional;

    .line 169
    .line 170
    move-object/from16 p1, p10

    .line 171
    .line 172
    iput-object p1, p0, Laoxj;->y:Labjh;

    .line 173
    .line 174
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laoxj;->y:Labjh;

    .line 4
    .line 5
    const v1, 0x40010e3f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Laoxj;->d:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lwlo;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Laoxj;->t:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lakvo;->L(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Laoxj;->t:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "plugged"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Laoxj;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iput v0, p0, Laoxj;->b:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Laoxj;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iput v4, p0, Laoxj;->b:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v2, p0, Laoxj;->b:I

    .line 43
    .line 44
    :goto_1
    const-string v0, "health"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, La;->cD(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v3, p1

    .line 58
    :goto_2
    iput v3, p0, Laoxj;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laoxj;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laoxj;->t:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxj;->x:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Latro;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoxj;->B:Laoxl;

    .line 2
    .line 3
    iget-object v1, v0, Laoxl;->b:Lbjyq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjyq;->fv()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Laoxl;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Larny;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lbasq;->a:Lbasq;

    .line 27
    .line 28
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lasbl;->e(Ljava/util/Map;)Lasbl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lkso;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lkso;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lasbl;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Larnr;->d:I

    .line 48
    .line 49
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Larnr;

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Lbasq;

    .line 63
    .line 64
    iget-object v3, v2, Lbasq;->b:Latsn;

    .line 65
    .line 66
    invoke-interface {v3}, Latsn;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lbasq;->b:Latsn;

    .line 77
    .line 78
    :cond_2
    iget-object v2, v2, Lbasq;->b:Latsn;

    .line 79
    .line 80
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lbasq;

    .line 89
    .line 90
    :goto_0
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast p1, Lbemv;

    .line 98
    .line 99
    sget-object v0, Lbemv;->a:Lbemv;

    .line 100
    .line 101
    iput-object v2, p1, Lbemv;->m:Lbasq;

    .line 102
    .line 103
    iget v0, p1, Lbemv;->b:I

    .line 104
    .line 105
    const/high16 v1, 0x100000

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    iput v0, p1, Lbemv;->b:I

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final e(Latro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoxj;->A:Laoxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoxo;->a()Lawjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast p1, Lbemv;

    .line 15
    .line 16
    sget-object v1, Lbemv;->a:Lbemv;

    .line 17
    .line 18
    iput-object v0, p1, Lbemv;->k:Lawjf;

    .line 19
    .line 20
    iget v0, p1, Lbemv;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x40000

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p1, Lbemv;->b:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Latro;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbemz;

    .line 7
    .line 8
    sget-object v1, Lbemz;->a:Lbemz;

    .line 9
    .line 10
    iget v1, v0, Lbemz;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lbemz;->b:I

    .line 15
    .line 16
    iget v1, p0, Laoxj;->e:I

    .line 17
    .line 18
    iput v1, v0, Lbemz;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v0, Lbemz;

    .line 26
    .line 27
    iget v1, v0, Lbemz;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Lbemz;->b:I

    .line 32
    .line 33
    iget v1, p0, Laoxj;->f:I

    .line 34
    .line 35
    iput v1, v0, Lbemz;->d:I

    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v0, Lbemz;

    .line 43
    .line 44
    iget v1, v0, Lbemz;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, v0, Lbemz;->b:I

    .line 49
    .line 50
    iget v1, p0, Laoxj;->g:I

    .line 51
    .line 52
    iput v1, v0, Lbemz;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v0, Lbemz;

    .line 60
    .line 61
    iget v1, v0, Lbemz;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    iput v1, v0, Lbemz;->b:I

    .line 66
    .line 67
    iget-wide v1, p0, Laoxj;->h:J

    .line 68
    .line 69
    iput-wide v1, v0, Lbemz;->f:J

    .line 70
    .line 71
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lbemz;

    .line 77
    .line 78
    iget v1, v0, Lbemz;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    iput v1, v0, Lbemz;->b:I

    .line 83
    .line 84
    iget v1, p0, Laoxj;->i:I

    .line 85
    .line 86
    iput v1, v0, Lbemz;->g:I

    .line 87
    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Lbemz;

    .line 94
    .line 95
    iget-object v1, p0, Laoxj;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lbemz;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x20

    .line 103
    .line 104
    iput v2, v0, Lbemz;->b:I

    .line 105
    .line 106
    iput-object v1, v0, Lbemz;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Lbemz;

    .line 114
    .line 115
    iget-object v1, p0, Laoxj;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lbemz;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x200

    .line 123
    .line 124
    iput v2, v0, Lbemz;->b:I

    .line 125
    .line 126
    iput-object v1, v0, Lbemz;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v0, Lbemz;

    .line 134
    .line 135
    iget-object v1, p0, Laoxj;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lbemz;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    iput v2, v0, Lbemz;->b:I

    .line 145
    .line 146
    iput-object v1, v0, Lbemz;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v0, Lbemz;

    .line 154
    .line 155
    iget v1, v0, Lbemz;->b:I

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0x80

    .line 158
    .line 159
    iput v1, v0, Lbemz;->b:I

    .line 160
    .line 161
    iget v1, p0, Laoxj;->p:I

    .line 162
    .line 163
    iput v1, v0, Lbemz;->j:I

    .line 164
    .line 165
    invoke-static {}, Labqv;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v1, Lbemz;

    .line 175
    .line 176
    iget v2, v1, Lbemz;->b:I

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x1000

    .line 179
    .line 180
    iput v2, v1, Lbemz;->b:I

    .line 181
    .line 182
    iput v0, v1, Lbemz;->n:I

    .line 183
    .line 184
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v0, Lbemz;

    .line 190
    .line 191
    iget v1, v0, Lbemz;->b:I

    .line 192
    .line 193
    iget v2, p0, Laoxj;->n:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x2000

    .line 196
    .line 197
    iput v1, v0, Lbemz;->b:I

    .line 198
    .line 199
    iput v2, v0, Lbemz;->o:I

    .line 200
    .line 201
    invoke-static {}, Libn;->bl()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v1, Lbemz;

    .line 211
    .line 212
    iget v2, v1, Lbemz;->b:I

    .line 213
    .line 214
    const/high16 v3, 0x10000

    .line 215
    .line 216
    or-int/2addr v2, v3

    .line 217
    iput v2, v1, Lbemz;->b:I

    .line 218
    .line 219
    iput v0, v1, Lbemz;->p:I

    .line 220
    .line 221
    iget-object v0, p0, Laoxj;->l:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v1, Lbemz;

    .line 239
    .line 240
    iget v2, v1, Lbemz;->b:I

    .line 241
    .line 242
    or-int/lit16 v2, v2, 0x400

    .line 243
    .line 244
    iput v2, v1, Lbemz;->b:I

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v1, Lbemz;->l:Ljava/lang/String;

    .line 249
    .line 250
    :cond_0
    iget-object v0, p0, Laoxj;->m:Lj$/util/Optional;

    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast p1, Lbemz;

    .line 268
    .line 269
    iget v1, p1, Lbemz;->b:I

    .line 270
    .line 271
    or-int/lit16 v1, v1, 0x800

    .line 272
    .line 273
    iput v1, p1, Lbemz;->b:I

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, p1, Lbemz;->m:Ljava/lang/String;

    .line 278
    .line 279
    :cond_1
    return-void
.end method

.method public final g(Lgov;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoxj;->z:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->c()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Laoxj;->r:I

    .line 11
    .line 12
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Laoxj;->s:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Laoxj;->r:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Laoxj;->s:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Laoxj;->d:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "window"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Laoxj;->q:I

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Laoxj;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laoxj;->u:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ladku;

    .line 72
    .line 73
    iget-object v0, v0, Ladku;->a:Ladkt;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Ladkt;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Laoxj;->v:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Ladkt;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Laoxj;->w:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 86
    .line 87
    check-cast v0, Lbenb;

    .line 88
    .line 89
    iget-object v0, v0, Lbenb;->e:Lbemv;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lbemv;->a:Lbemv;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v2, p0, Laoxj;->a:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v3, Lbemv;

    .line 107
    .line 108
    iget v4, v3, Lbemv;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v3, Lbemv;->b:I

    .line 113
    .line 114
    iput-boolean v2, v3, Lbemv;->c:Z

    .line 115
    .line 116
    iget v2, p0, Laoxj;->q:I

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Lbemv;

    .line 124
    .line 125
    iget v4, v3, Lbemv;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    iput v4, v3, Lbemv;->b:I

    .line 130
    .line 131
    iput v2, v3, Lbemv;->d:I

    .line 132
    .line 133
    iget v2, p0, Laoxj;->r:I

    .line 134
    .line 135
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v3, Lbemv;

    .line 141
    .line 142
    iget v4, v3, Lbemv;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x4

    .line 145
    .line 146
    iput v4, v3, Lbemv;->b:I

    .line 147
    .line 148
    iput v2, v3, Lbemv;->e:I

    .line 149
    .line 150
    iget v2, p0, Laoxj;->s:I

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v3, Lbemv;

    .line 158
    .line 159
    iget v4, v3, Lbemv;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x8

    .line 162
    .line 163
    iput v4, v3, Lbemv;->b:I

    .line 164
    .line 165
    iput v2, v3, Lbemv;->f:I

    .line 166
    .line 167
    iget v2, p0, Laoxj;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v3, Lbemv;

    .line 175
    .line 176
    add-int/lit8 v4, v2, -0x1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iput v4, v3, Lbemv;->g:I

    .line 182
    .line 183
    iget v2, v3, Lbemv;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x10

    .line 186
    .line 187
    iput v2, v3, Lbemv;->b:I

    .line 188
    .line 189
    iget-boolean v2, p0, Laoxj;->t:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v3, Lbemv;

    .line 197
    .line 198
    iget v4, v3, Lbemv;->b:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x20

    .line 201
    .line 202
    iput v4, v3, Lbemv;->b:I

    .line 203
    .line 204
    iput-boolean v2, v3, Lbemv;->h:Z

    .line 205
    .line 206
    iget-object v2, p0, Laoxj;->v:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v3, Lbemv;

    .line 216
    .line 217
    iget v4, v3, Lbemv;->b:I

    .line 218
    .line 219
    const/high16 v6, 0x10000

    .line 220
    .line 221
    or-int/2addr v4, v6

    .line 222
    iput v4, v3, Lbemv;->b:I

    .line 223
    .line 224
    iput-object v2, v3, Lbemv;->i:Ljava/lang/String;

    .line 225
    .line 226
    :cond_4
    iget-object v2, p0, Laoxj;->w:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v3, Lbemv;

    .line 236
    .line 237
    iget v4, v3, Lbemv;->b:I

    .line 238
    .line 239
    const/high16 v6, 0x20000

    .line 240
    .line 241
    or-int/2addr v4, v6

    .line 242
    iput v4, v3, Lbemv;->b:I

    .line 243
    .line 244
    iput-object v2, v3, Lbemv;->j:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    invoke-virtual {p0, v0}, Laoxj;->e(Latro;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Laoxj;->d(Latro;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Laoxj;->E:Lbjyp;

    .line 253
    .line 254
    const-wide/32 v3, 0x2b91b71

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v1, p0, Laoxj;->D:Lanxr;

    .line 265
    .line 266
    iget-object v2, v1, Lanxr;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    sget-object v2, Lbcko;->a:Lbcko;

    .line 272
    .line 273
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, v1, Lanxr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v3, Lbcko;

    .line 288
    .line 289
    iget v4, v3, Lbcko;->b:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    iput v4, v3, Lbcko;->b:I

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, v3, Lbcko;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v5, v1

    .line 304
    check-cast v5, Lbcko;

    .line 305
    .line 306
    :goto_1
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 312
    .line 313
    check-cast v1, Lbemv;

    .line 314
    .line 315
    iput-object v5, v1, Lbemv;->l:Lbcko;

    .line 316
    .line 317
    iget v2, v1, Lbemv;->b:I

    .line 318
    .line 319
    const/high16 v3, 0x80000

    .line 320
    .line 321
    or-int/2addr v2, v3

    .line 322
    iput v2, v1, Lbemv;->b:I

    .line 323
    .line 324
    :cond_8
    :goto_2
    iget-object v1, p0, Laoxj;->C:Laoxp;

    .line 325
    .line 326
    iget-object v1, v1, Laoxp;->a:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v2, Lbemv;

    .line 336
    .line 337
    check-cast v1, Lbaxy;

    .line 338
    .line 339
    iput-object v1, v2, Lbemv;->n:Lbaxy;

    .line 340
    .line 341
    iget v1, v2, Lbemv;->b:I

    .line 342
    .line 343
    const/high16 v3, 0x400000

    .line 344
    .line 345
    or-int/2addr v1, v3

    .line 346
    iput v1, v2, Lbemv;->b:I

    .line 347
    .line 348
    :cond_9
    invoke-virtual {p0}, Laoxj;->c()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lgov;->instance:Latrw;

    .line 355
    .line 356
    check-cast p1, Lbenb;

    .line 357
    .line 358
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbemv;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, p1, Lbenb;->e:Lbemv;

    .line 368
    .line 369
    iget v0, p1, Lbenb;->b:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    iput v0, p1, Lbenb;->b:I

    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    throw v5
.end method

.method public final h(Lgov;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbenb;

    .line 4
    .line 5
    iget-object v0, v0, Lbenb;->d:Lbemz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbemz;->a:Lbemz;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Laoxj;->f(Latro;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lgov;->instance:Latrw;

    .line 22
    .line 23
    check-cast p1, Lbenb;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbemz;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lbenb;->d:Lbemz;

    .line 35
    .line 36
    iget v0, p1, Lbenb;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p1, Lbenb;->b:I

    .line 41
    .line 42
    return-void
.end method
