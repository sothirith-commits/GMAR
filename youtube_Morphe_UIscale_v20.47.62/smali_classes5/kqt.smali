.class public final Lkqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Laohr;
.implements Laaxs;


# instance fields
.field public final a:Laoif;

.field public final b:Lahli;

.field public final c:Lca;

.field public d:Z

.field public final e:Lirx;

.field private final f:Laaxp;

.field private final g:Lira;

.field private final h:Ljava/util/Set;

.field private final i:Lbjyp;


# direct methods
.method public constructor <init>(Lca;Laaxp;Laoif;Lirx;Lahli;Lira;Lcd;Lafgi;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkqt;->h:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lkqt;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lkqt;->c:Lca;

    .line 14
    .line 15
    iput-object p2, p0, Lkqt;->f:Laaxp;

    .line 16
    .line 17
    iput-object p3, p0, Lkqt;->a:Laoif;

    .line 18
    .line 19
    iput-object p4, p0, Lkqt;->e:Lirx;

    .line 20
    .line 21
    iput-object p5, p0, Lkqt;->b:Lahli;

    .line 22
    .line 23
    iput-object p6, p0, Lkqt;->g:Lira;

    .line 24
    .line 25
    iput-object p9, p0, Lkqt;->i:Lbjyp;

    .line 26
    .line 27
    new-instance p1, Ljwh;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, p0, p8, p2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Laoik;

    .line 2
    .line 3
    iget-boolean p2, p0, Lkqt;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lkqt;->h:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkqt;->f:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkqt;->a:Laoif;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Laoif;->l(Laohr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkqt;->c:Lca;

    .line 2
    .line 3
    const v0, 0x7f0b0280

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 11
    .line 12
    iget-object v0, p0, Lkqt;->g:Lira;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkqt;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkqt;->h:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laoik;

    .line 31
    .line 32
    iget-object v2, p0, Lkqt;->a:Laoif;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Laoif;->m(Laoik;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laoik;

    .line 56
    .line 57
    iget-object v2, p0, Lkqt;->a:Laoif;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Laoif;->m(Laoik;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Lafei;

    .line 9
    .line 10
    iget-object p1, p2, Lafei;->b:Larif;

    .line 11
    .line 12
    iget-object p3, p2, Lafei;->a:Larif;

    .line 13
    .line 14
    invoke-virtual {p1}, Larif;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbbjm;

    .line 26
    .line 27
    iget-object p3, p3, Lbbjm;->f:Latqt;

    .line 28
    .line 29
    invoke-virtual {p3}, Latqt;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lkqt;->e:Lirx;

    .line 34
    .line 35
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbjm;

    .line 40
    .line 41
    iget-object p2, p2, Lafei;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lirx;->d(Lbbjm;Ljava/util/Map;)Lirw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lkqt;->b:Lahli;

    .line 48
    .line 49
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    array-length v0, p3

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance v0, Laait;

    .line 59
    .line 60
    invoke-direct {v0, p2, p3, v1}, Laait;-><init>(Lahlj;[BI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lirw;->a:Laohr;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lirw;->k()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lkqt;->a:Laoif;

    .line 69
    .line 70
    invoke-virtual {p1}, Lirw;->a()Lirz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Laoif;->o(Laoik;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    invoke-virtual {p3}, Larif;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbbkq;

    .line 89
    .line 90
    iget-object p2, p0, Lkqt;->c:Lca;

    .line 91
    .line 92
    iget-object p1, p1, Lbbkq;->c:Laxnn;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1, v0}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v3

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "unsupported op code: "

    .line 109
    .line 110
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class p2, Lafei;

    .line 121
    .line 122
    aput-object p2, p1, v0

    .line 123
    .line 124
    return-object p1
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkqt;->f:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkqt;->a:Laoif;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Laoif;->n(Laohr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic gg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoik;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkqt;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkqt;->h:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lbbjm;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkqt;->b:Lahli;

    .line 5
    .line 6
    iget-object v1, p0, Lkqt;->e:Lirx;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lirx;->d(Lbbjm;Ljava/util/Map;)Lirw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lbbjm;->f:Latqt;

    .line 17
    .line 18
    invoke-virtual {v1}, Latqt;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Lbbjm;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Lbbjm;->d:Lavfa;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lavfa;->a:Lavfa;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lavfa;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lbbjm;->d:Lavfa;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lavfa;->a:Lavfa;

    .line 46
    .line 47
    :cond_1
    iget-object v3, p1, Lavfa;->c:Lavez;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lavez;->a:Lavez;

    .line 52
    .line 53
    :cond_2
    array-length p1, v1

    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p1, Lkqs;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v0, v1, v3, v2}, Lkqs;-><init>(Lahlj;[BLavez;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lirw;->a:Laohr;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Lirw;->k()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkqt;->i:Lbjyp;

    .line 70
    .line 71
    const-wide/32 v0, 0x2b5ed10

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int p1, v0

    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lirw;->c(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lkqt;->a:Laoif;

    .line 87
    .line 88
    invoke-virtual {p2}, Lirw;->a()Lirz;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Laoif;->o(Laoik;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
