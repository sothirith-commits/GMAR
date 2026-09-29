.class public final Loxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxj;

    invoke-direct {v0}, Lblxj;-><init>()V

    iput-object v0, p0, Loxj;->b:Ljava/lang/Object;

    new-instance v0, Lblxj;

    .line 132
    invoke-direct {v0}, Lblxj;-><init>()V

    iput-object v0, p0, Loxj;->a:Ljava/lang/Object;

    new-instance v0, Lblxj;

    .line 133
    invoke-direct {v0}, Lblxj;-><init>()V

    iput-object v0, p0, Loxj;->d:Ljava/lang/Object;

    new-instance v0, Lblxj;

    .line 134
    invoke-direct {v0}, Lblxj;-><init>()V

    iput-object v0, p0, Loxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Laffp;Lcd;Lbjmq;)V
    .locals 6

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lopg;->a:Lopg;

    iput-object v0, p0, Loxj;->e:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->a:Ljava/lang/Object;

    iput-object p1, p0, Loxj;->c:Ljava/lang/Object;

    new-instance p2, Lmdu;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lmdu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Loxj;->d:Ljava/lang/Object;

    new-instance p2, Lmjq;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p6, p3}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p5, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lhiq;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    invoke-virtual {p5, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lims;Landroid/content/SharedPreferences;Laoir;Link;Ljdh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loxj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Loxj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "time_fusion_enabled"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "show_subs_channels_tutorial"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface {p2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Limn;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lims;

    .line 48
    .line 49
    const-string v4, "show_subs_channels_tutorial"

    .line 50
    .line 51
    const v5, 0x7f140db9

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x15e0

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v0 .. v6}, Limn;-><init>(Lims;Landroid/content/SharedPreferences;ILjava/lang/String;ILaoir;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Loxj;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lims;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lims;->b(Limr;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "show_channels_notifications_tutorial"

    .line 71
    .line 72
    invoke-interface {p2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Limn;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lims;

    .line 82
    .line 83
    const-string v4, "show_channels_notifications_tutorial"

    .line 84
    .line 85
    const v5, 0x7f140297

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x1194

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v6, p3

    .line 93
    invoke-direct/range {v0 .. v6}, Limn;-><init>(Lims;Landroid/content/SharedPreferences;ILjava/lang/String;ILaoir;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Loxj;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lims;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lims;->b(Limr;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance v0, Laqsk;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p4, Link;->c:Ljava/util/Set;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p4, Link;->c:Ljava/util/Set;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p4, Link;->c:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lpav;Lcd;Lcd;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->c:Ljava/lang/Object;

    iget-object p2, p3, Lcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->d:Ljava/lang/Object;

    iget-object p1, p1, Lpav;->a:Lbkrp;

    new-instance p2, Loqb;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Loqb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    new-instance p2, Loqa;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Loqa;-><init>(Ljava/lang/Object;I)V

    move-object p3, p1

    check-cast p3, Lbkrp;

    .line 142
    invoke-virtual {p1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "CoWatchStateManager"

    .line 2
    .line 3
    const-string v1, "Failed to stop co-watching when player is dismissed."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loxj;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loxj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lmfc;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lmfc;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbksa;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loxj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lmfd;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p1, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbksa;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loxj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lmfd;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lbksa;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lblxj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loxj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loiy;

    .line 13
    .line 14
    invoke-virtual {v0}, Loiy;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lavly;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lavly;

    .line 10
    .line 11
    iget-object p1, p1, Lavly;->e:Latsn;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lavlz;

    .line 29
    .line 30
    iget v1, v1, Lavlz;->b:I

    .line 31
    .line 32
    const v2, 0x2e3a99d

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x5

    .line 41
    if-lt v0, p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Loxj;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Limn;

    .line 46
    .line 47
    iput-object p2, p1, Limn;->a:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p1, Lhmn;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lhmn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lhmn;->e()Lilv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lhmn;->e()Lilv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lilv;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Loxj;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Limn;

    .line 85
    .line 86
    iput-object p2, p1, Limn;->a:Landroid/view/View;

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Loxj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lims;

    .line 91
    .line 92
    invoke-virtual {p1}, Lims;->c()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loxj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljdh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljdh;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljdh;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
