.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;
.implements Lzkj;
.implements Lzkk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lzdh;

.field public d:Larif;

.field public e:Lhdz;


# direct methods
.method public constructor <init>(Lzdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhea;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhea;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lhea;->c:Lzdh;

    .line 19
    .line 20
    sget-object p1, Largr;->a:Largr;

    .line 21
    .line 22
    iput-object p1, p0, Lhea;->d:Larif;

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lzva;)Larif;
    .locals 2

    .line 1
    iget-object v0, p0, Lzva;->p:Lzrp;

    .line 2
    .line 3
    const-class v1, Lzsz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lzsz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 25
    .line 26
    return-object p0
.end method

.method private final e(ZLzva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhea;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lhea;->e:Lhdz;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p2, Lzva;->m:Larif;

    .line 33
    .line 34
    invoke-static {p2}, Lhea;->c(Lzva;)Larif;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Largr;->a:Largr;

    .line 40
    .line 41
    iput-object p1, v0, Lhdz;->i:Larif;

    .line 42
    .line 43
    iget-object p1, v0, Lhdz;->d:Lheb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lheb;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lhdz;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhdz;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private final h(ZLzva;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhea;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lhea;->e:Lhdz;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p2, p2, Lzva;->m:Larif;

    .line 34
    .line 35
    iget-object v1, v0, Lhdz;->g:Lhee;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lhee;->d(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lhdz;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v0, Lhdz;->d:Lheb;

    .line 49
    .line 50
    iget-object v0, p1, Lheb;->i:Laqfx;

    .line 51
    .line 52
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Laulw;->y:Laulw;

    .line 55
    .line 56
    check-cast v0, Laqre;

    .line 57
    .line 58
    invoke-virtual {v0}, Laqre;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lzsc;

    .line 64
    .line 65
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v0, v1, v3, v2}, Lzxa;->b(Ljava/lang/String;Laulw;ILzrp;)Lzxa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lheb;->a:Larif;

    .line 79
    .line 80
    iget-object v0, p1, Lheb;->a:Larif;

    .line 81
    .line 82
    invoke-virtual {v0}, Larif;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Lheb;->h:Laaud;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] failed to createLastMileDeliveryOverlaySlot onPlayerAvailable."

    .line 92
    .line 93
    invoke-static {v0, v1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object p2, p1, Lheb;->c:Larif;

    .line 97
    .line 98
    iget-object p2, p1, Lheb;->a:Larif;

    .line 99
    .line 100
    invoke-virtual {p2}, Larif;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p1, Lheb;->a:Larif;

    .line 107
    .line 108
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lzuw;->a:Lzuw;

    .line 113
    .line 114
    check-cast p2, Lzxa;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lzcz;->aq(Lzxa;Lzuw;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lheb;->a:Larif;

    .line 120
    .line 121
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lzxa;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lzcz;->ar(Lzxa;Lzuw;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, v0, Lhdz;->g:Lhee;

    .line 132
    .line 133
    invoke-virtual {p1}, Lhee;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Largr;->a:Largr;

    .line 140
    .line 141
    iput-object p1, v0, Lhdz;->i:Larif;

    .line 142
    .line 143
    iget-object p1, v0, Lhdz;->d:Lheb;

    .line 144
    .line 145
    invoke-virtual {p1}, Lheb;->a()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lzxa;Lzva;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laulw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lhea;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v0, p2}, Lhea;->e(ZLzva;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p2, Lzva;->b:Laulr;

    .line 35
    .line 36
    sget-object v1, Laulr;->b:Laulr;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lhea;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Lhea;->h(ZLzva;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lzxa;Lzva;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laulw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x13

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lhea;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v0, p2}, Lhea;->e(ZLzva;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p2, Lzva;->b:Laulr;

    .line 36
    .line 37
    sget-object p3, Laulr;->b:Laulr;

    .line 38
    .line 39
    if-ne p1, p3, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lhea;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lhea;->h(ZLzva;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lhea;->d:Larif;

    .line 6
    .line 7
    iget-object p2, p0, Lhea;->e:Lhdz;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object p3, p2, Lhdz;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p3}, Labqq;->s(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p2, Lhdz;->g:Lhee;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lhee;->f(Lalza;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    iget-object p4, p2, Lhdz;->g:Lhee;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Lhee;->e(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p3, p2, Lhdz;->f:Larif;

    .line 34
    .line 35
    invoke-virtual {p3}, Larif;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Lhdz;->f:Larif;

    .line 42
    .line 43
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-interface {p3, p4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p3, Lalza;->c:Lalza;

    .line 52
    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    .line 55
    iget-object p1, p2, Lhdz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance p3, Lgsu;

    .line 58
    .line 59
    const/16 p4, 0xa

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p3, p2, p4, p5}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p2, Lhdz;->i:Larif;

    .line 66
    .line 67
    invoke-virtual {p4}, Larif;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const-wide/16 p5, 0x1770

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    iget-object p4, p2, Lhdz;->i:Larif;

    .line 76
    .line 77
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lautu;

    .line 82
    .line 83
    iget p4, p4, Lautu;->b:I

    .line 84
    .line 85
    and-int/lit16 p4, p4, 0x100

    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    iget-object p4, p2, Lhdz;->i:Larif;

    .line 90
    .line 91
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lautu;

    .line 96
    .line 97
    iget-wide p5, p4, Lautu;->d:J

    .line 98
    .line 99
    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {p1, p3, p5, p6, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lhdz;->f:Larif;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2}, Lhdz;->c()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
