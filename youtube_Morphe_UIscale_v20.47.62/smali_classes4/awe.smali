.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# instance fields
.field public final a:Laqa;

.field public final b:Laqa;

.field public final c:Lalk;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Laqm;

.field public final h:Ljava/lang/Object;

.field public i:Laqvp;

.field private final j:Lauk;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:Larq;

.field private n:Laom;

.field private o:Layj;

.field private final p:Laly;

.field private final q:Laly;

.field private final r:Lawk;

.field private final s:Ltf;

.field private final t:Ldas;


# direct methods
.method public constructor <init>(Laqy;Laqy;Lapz;Lapz;Laly;Laly;Ltf;Lawk;Lauk;)V
    .locals 2

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
    iput-object v0, p0, Lawe;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawe;->k:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lawe;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Latv;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lawe;->f:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lawe;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lawe;->l:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lawe;->m:Larq;

    .line 38
    .line 39
    new-instance v1, Ldas;

    .line 40
    .line 41
    invoke-direct {v1, v0, v0}, Ldas;-><init>([C[B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lawe;->t:Ldas;

    .line 45
    .line 46
    iget-object v1, p3, Lapz;->b:Laqm;

    .line 47
    .line 48
    iput-object v1, p0, Lawe;->g:Laqm;

    .line 49
    .line 50
    new-instance v1, Laqa;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3}, Laqa;-><init>(Laqy;Lapz;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lawe;->a:Laqa;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    new-instance p1, Laqa;

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Laqa;-><init>(Laqy;Lapz;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lawe;->b:Laqa;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lawe;->b:Laqa;

    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Lawe;->p:Laly;

    .line 72
    .line 73
    iput-object p6, p0, Lawe;->q:Laly;

    .line 74
    .line 75
    iput-object p7, p0, Lawe;->s:Ltf;

    .line 76
    .line 77
    iput-object p9, p0, Lawe;->j:Lauk;

    .line 78
    .line 79
    invoke-static {p3, p4}, Lalb;->c(Lapz;Lapz;)Lalk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lawe;->c:Lalk;

    .line 84
    .line 85
    iput-object p8, p0, Lawe;->r:Lawk;

    .line 86
    .line 87
    return-void
.end method

.method static k(Ljava/util/Collection;Lauk;Lauk;Landroid/util/Range;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laom;

    .line 21
    .line 22
    instance-of v2, v1, Layj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Layj;

    .line 29
    .line 30
    new-instance v4, Lann;

    .line 31
    .line 32
    invoke-direct {v4}, Lann;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lann;->c()Lanq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, p1}, Lanq;->c(ZLauk;)Laug;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Lasv;->b(Larq;)Lasv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lawm;->o:Laro;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lasv;->e(Laro;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Layj;->b(Larq;)Lauf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Layk;

    .line 61
    .line 62
    invoke-virtual {v2}, Layk;->b()Layl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v3, p1}, Laom;->c(ZLauk;)Laug;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v4, p2}, Laom;->c(ZLauk;)Laug;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Lasv;->b(Larq;)Lasv;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lasv;->a()Lasv;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    sget-object v6, Laug;->u:Laro;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v6, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Latv;->a:Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Laug;->v:Laro;

    .line 105
    .line 106
    sget-object v6, Larp;->b:Larp;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6, p3}, Lasv;->d(Laro;Larp;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Laug;->w:Laro;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v3, v4}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1, v5}, Laom;->b(Larq;)Lauf;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lauf;->a()Laug;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ldas;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v0
.end method

.method private static l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laom;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, La;->bS(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lalg;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lawe;->g:Laqm;

    .line 5
    .line 6
    invoke-interface {v1}, Laqm;->b()Latq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static n(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laom;

    .line 16
    .line 17
    instance-of v1, v0, Lamx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laom;->n:Laug;

    .line 22
    .line 23
    sget-object v1, Lash;->e:Laro;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laug;->u(Laro;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laug;->n(Laro;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lawe;->s:Ltf;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltf;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public final a()Lalf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Lall;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lawe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lawe;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final d(Lawa;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lawe;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lawa;->i:Lawj;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lawe;->i:Laqvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v5, v0, Lawa;->b:Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, v3, Lawj;->a:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v4, :cond_1a

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1a

    .line 23
    .line 24
    iget-object v4, v1, Lawe;->a:Laqa;

    .line 25
    .line 26
    iget-object v4, v4, Laqa;->a:Lapz;

    .line 27
    .line 28
    invoke-interface {v4}, Laqw;->a()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    invoke-interface {v4}, Laqw;->d()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v1, Lawe;->i:Laqvp;

    .line 42
    .line 43
    iget-object v12, v11, Laqvp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget v11, v11, Laqvp;->c:I

    .line 46
    .line 47
    invoke-interface {v4, v11}, Laqw;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v11, v1, Lawe;->i:Laqvp;

    .line 52
    .line 53
    iget v13, v11, Laqvp;->a:I

    .line 54
    .line 55
    iget v11, v11, Laqvp;->b:I

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-lez v14, :cond_1

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-lez v14, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v14, 0x0

    .line 72
    :goto_1
    const-string v15, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 73
    .line 74
    invoke-static {v14, v15}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v14, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_2

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    check-cast v16, Ljava/util/Map$Entry;

    .line 111
    .line 112
    new-instance v7, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    move-object/from16 v9, v17

    .line 126
    .line 127
    check-cast v9, Latv;

    .line 128
    .line 129
    iget-object v9, v9, Latv;->b:Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    check-cast v10, Latv;

    .line 145
    .line 146
    iget-object v10, v10, Latv;->b:Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct {v6, v12, v12, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 160
    .line 161
    invoke-virtual {v7, v6, v14, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Laom;

    .line 169
    .line 170
    invoke-interface {v15, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v12, v17

    .line 185
    .line 186
    move/from16 v9, v18

    .line 187
    .line 188
    move-object/from16 v10, v19

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move/from16 v18, v9

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    move-object/from16 v12, v17

    .line 196
    .line 197
    check-cast v12, Landroid/util/Rational;

    .line 198
    .line 199
    invoke-static {v4, v12}, Lavm;->r(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x3

    .line 204
    if-ne v13, v7, :cond_3

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_3
    new-instance v7, Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v9, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/util/Rational;->getNumerator()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    int-to-float v10, v10

    .line 221
    invoke-virtual {v6}, Landroid/util/Rational;->getDenominator()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct {v9, v12, v12, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_5

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    if-eq v13, v6, :cond_4

    .line 234
    .line 235
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 236
    .line 237
    invoke-virtual {v7, v9, v8, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 242
    .line 243
    invoke-virtual {v7, v9, v8, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 248
    .line 249
    invoke-virtual {v7, v9, v8, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 250
    .line 251
    .line 252
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    if-ne v11, v7, :cond_6

    .line 262
    .line 263
    move v9, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const/4 v9, 0x0

    .line 266
    :goto_4
    xor-int v9, v18, v9

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    if-nez v9, :cond_7

    .line 271
    .line 272
    move v10, v7

    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    const/4 v4, 0x0

    .line 276
    :cond_8
    const/4 v10, 0x0

    .line 277
    :goto_5
    const/16 v11, 0x5a

    .line 278
    .line 279
    if-ne v4, v11, :cond_a

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    move v12, v7

    .line 284
    move v4, v11

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move v4, v11

    .line 287
    :cond_a
    const/4 v12, 0x0

    .line 288
    :goto_6
    if-nez v10, :cond_18

    .line 289
    .line 290
    if-eqz v12, :cond_b

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_b
    if-nez v4, :cond_c

    .line 295
    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    move v10, v7

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const/4 v10, 0x0

    .line 301
    :goto_7
    const/16 v12, 0x10e

    .line 302
    .line 303
    if-ne v4, v12, :cond_d

    .line 304
    .line 305
    if-nez v9, :cond_d

    .line 306
    .line 307
    move v13, v7

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/4 v13, 0x0

    .line 310
    :goto_8
    if-nez v10, :cond_17

    .line 311
    .line 312
    if-eqz v13, :cond_e

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_e
    if-ne v4, v11, :cond_f

    .line 317
    .line 318
    if-nez v9, :cond_f

    .line 319
    .line 320
    move v10, v7

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/4 v10, 0x0

    .line 323
    :goto_9
    const/16 v11, 0xb4

    .line 324
    .line 325
    if-ne v4, v11, :cond_10

    .line 326
    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    move v13, v7

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const/4 v13, 0x0

    .line 332
    :goto_a
    if-nez v10, :cond_16

    .line 333
    .line 334
    if-eqz v13, :cond_11

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_11
    if-ne v4, v11, :cond_12

    .line 338
    .line 339
    if-nez v9, :cond_12

    .line 340
    .line 341
    move v10, v7

    .line 342
    goto :goto_b

    .line 343
    :cond_12
    const/4 v10, 0x0

    .line 344
    :goto_b
    if-ne v4, v12, :cond_13

    .line 345
    .line 346
    if-eqz v9, :cond_13

    .line 347
    .line 348
    move v11, v7

    .line 349
    goto :goto_c

    .line 350
    :cond_13
    const/4 v11, 0x0

    .line 351
    :goto_c
    if-nez v10, :cond_15

    .line 352
    .line 353
    if-eqz v11, :cond_14

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "Invalid argument: mirrored "

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, " rotation "

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_15
    :goto_d
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v6, v4}, Lavc;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v4, v6}, Lavc;->f(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    goto :goto_11

    .line 404
    :cond_16
    :goto_e
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v6, v4}, Lavc;->g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    goto :goto_11

    .line 413
    :cond_17
    :goto_f
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v6, v4}, Lavc;->f(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_11

    .line 422
    :cond_18
    :goto_10
    move-object v8, v6

    .line 423
    :goto_11
    new-instance v4, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v6, Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v9, Landroid/graphics/Matrix;

    .line 434
    .line 435
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_19

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Landroid/graphics/Matrix;

    .line 463
    .line 464
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 468
    .line 469
    .line 470
    new-instance v12, Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Laom;

    .line 483
    .line 484
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_19
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_1b

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Laom;

    .line 503
    .line 504
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Landroid/graphics/Rect;

    .line 509
    .line 510
    invoke-static {v9}, Lbnk;->n(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v9}, Laom;->m(Landroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_1a
    const/4 v7, 0x1

    .line 518
    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_1d

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Laom;

    .line 533
    .line 534
    iget-object v8, v1, Lawe;->a:Laqa;

    .line 535
    .line 536
    iget-object v8, v8, Laqa;->a:Lapz;

    .line 537
    .line 538
    invoke-interface {v8}, Laqw;->d()Landroid/graphics/Rect;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Latv;

    .line 547
    .line 548
    invoke-static {v9}, Lbnk;->n(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v9, v9, Latv;->b:Landroid/util/Size;

    .line 552
    .line 553
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-lez v10, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-lez v10, :cond_1c

    .line 564
    .line 565
    move v10, v7

    .line 566
    goto :goto_15

    .line 567
    :cond_1c
    const/4 v10, 0x0

    .line 568
    :goto_15
    const-string v11, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 569
    .line 570
    invoke-static {v10, v11}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Landroid/graphics/RectF;

    .line 574
    .line 575
    invoke-direct {v10, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Landroid/graphics/Matrix;

    .line 579
    .line 580
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v11, Landroid/graphics/RectF;

    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    int-to-float v12, v12

    .line 590
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    int-to-float v9, v9

    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-direct {v11, v13, v13, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 597
    .line 598
    .line 599
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 600
    .line 601
    invoke-virtual {v8, v11, v10, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v8}, Laom;->l(Landroid/graphics/Matrix;)V

    .line 608
    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1d
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    iget-object v2, v1, Lawe;->e:Ljava/util/List;

    .line 613
    .line 614
    iget-object v4, v0, Lawa;->a:Ljava/util/Collection;

    .line 615
    .line 616
    invoke-static {v2, v5}, Lawe;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v6, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v6}, Lawe;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_1e

    .line 637
    .line 638
    const-string v6, "Unused effects: "

    .line 639
    .line 640
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v6, "CameraUseCaseAdapter"

    .line 652
    .line 653
    invoke-static {v6, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    iget-object v2, v0, Lawa;->e:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_1f

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Laom;

    .line 673
    .line 674
    iget-object v8, v1, Lawe;->a:Laqa;

    .line 675
    .line 676
    invoke-virtual {v7, v8}, Laom;->Q(Laqy;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_1f
    iget-object v6, v1, Lawe;->a:Laqa;

    .line 681
    .line 682
    invoke-virtual {v6, v2}, Laqa;->i(Ljava/util/Collection;)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v1, Lawe;->b:Laqa;

    .line 686
    .line 687
    if-eqz v7, :cond_21

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_20

    .line 698
    .line 699
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Laom;

    .line 704
    .line 705
    invoke-virtual {v9, v7}, Laom;->Q(Laqy;)V

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_20
    invoke-virtual {v7, v2}, Laqa;->i(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_26

    .line 717
    .line 718
    iget-object v2, v0, Lawa;->d:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_22
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_26

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Laom;

    .line 735
    .line 736
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_22

    .line 741
    .line 742
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Latv;

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v9, v9, Latv;->g:Larq;

    .line 752
    .line 753
    if-eqz v9, :cond_22

    .line 754
    .line 755
    iget-object v10, v8, Laom;->r:Latp;

    .line 756
    .line 757
    invoke-virtual {v10}, Latp;->d()Larq;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {v9}, Lmz;->Z(Latg;)Ljava/util/Set;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    invoke-virtual {v10}, Latp;->d()Larq;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-interface {v10}, Larq;->t()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eq v12, v10, :cond_23

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_23
    invoke-static {v9}, Lmz;->Z(Latg;)Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-eqz v12, :cond_22

    .line 797
    .line 798
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Laro;

    .line 803
    .line 804
    invoke-interface {v11, v12}, Larq;->u(Laro;)Z

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    if-eqz v13, :cond_25

    .line 809
    .line 810
    invoke-interface {v11, v12}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-static {v9, v12}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-static {v13, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-nez v12, :cond_24

    .line 823
    .line 824
    :cond_25
    :goto_19
    invoke-virtual {v8, v9}, Laom;->h(Larq;)Latv;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    iput-object v9, v8, Laom;->o:Latv;

    .line 829
    .line 830
    iget-boolean v9, v1, Lawe;->l:Z

    .line 831
    .line 832
    if-eqz v9, :cond_22

    .line 833
    .line 834
    invoke-virtual {v6, v8}, Laqa;->n(Laom;)V

    .line 835
    .line 836
    .line 837
    if-eqz v7, :cond_22

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Laqa;->n(Laom;)V

    .line 840
    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_26
    iget-object v2, v0, Lawa;->c:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_28

    .line 854
    .line 855
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Laom;

    .line 860
    .line 861
    iget-object v10, v0, Lawa;->h:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    check-cast v10, Ldas;

    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    if-eqz v7, :cond_27

    .line 873
    .line 874
    iget-object v11, v10, Ldas;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v10, v10, Ldas;->b:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-virtual {v9, v6, v7, v11, v10}, Laom;->K(Laqy;Laqy;Laug;Laug;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, Latv;

    .line 886
    .line 887
    invoke-static {v10}, Lbnk;->n(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v11, v0, Lawa;->j:Lawj;

    .line 891
    .line 892
    invoke-static {v11}, Lbnk;->n(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v11, v11, Lawj;->a:Ljava/util/Map;

    .line 896
    .line 897
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Latv;

    .line 902
    .line 903
    invoke-virtual {v9, v10, v11}, Laom;->S(Latv;Latv;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_27
    iget-object v11, v10, Ldas;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v10, v10, Ldas;->b:Ljava/lang/Object;

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    invoke-virtual {v9, v6, v12, v11, v10}, Laom;->K(Laqy;Laqy;Laug;Laug;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    check-cast v10, Latv;

    .line 920
    .line 921
    invoke-static {v10}, Lbnk;->n(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v10, v12}, Laom;->S(Latv;Latv;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_28
    iget-boolean v3, v1, Lawe;->l:Z

    .line 929
    .line 930
    if-eqz v3, :cond_29

    .line 931
    .line 932
    invoke-virtual {v6, v2}, Laqa;->h(Ljava/util/Collection;)V

    .line 933
    .line 934
    .line 935
    if-eqz v7, :cond_29

    .line 936
    .line 937
    invoke-virtual {v7, v2}, Laqa;->h(Ljava/util/Collection;)V

    .line 938
    .line 939
    .line 940
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_2a

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Laom;

    .line 955
    .line 956
    invoke-virtual {v3}, Laom;->N()V

    .line 957
    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_2a
    iget-object v2, v1, Lawe;->d:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 963
    .line 964
    .line 965
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 966
    .line 967
    .line 968
    iget-object v2, v1, Lawe;->k:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lawa;->g:Laom;

    .line 977
    .line 978
    iput-object v2, v1, Lawe;->n:Laom;

    .line 979
    .line 980
    iget-object v0, v0, Lawa;->f:Layj;

    .line 981
    .line 982
    iput-object v0, v1, Lawe;->o:Layj;

    .line 983
    .line 984
    return-void

    .line 985
    :catchall_0
    move-exception v0

    .line 986
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 987
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawe;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lawe;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lawe;->a:Laqa;

    .line 17
    .line 18
    iget-object v3, p0, Lawe;->g:Laqm;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Laqa;->p(Laqm;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lawe;->b:Laqa;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laqa;->p(Laqm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lawe;->a:Laqa;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laqa;->h(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lawe;->b:Laqa;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Laqa;->h(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, Lawe;->m:Larq;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Laqa;->b:Lapy;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Laqs;->f(Larq;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v1, p0, Lawe;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laom;

    .line 70
    .line 71
    invoke-virtual {v2}, Laom;->N()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lawe;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v1

    .line 82
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawe;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lawe;->a:Laqa;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lawe;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laqa;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lawe;->b:Laqa;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Laqa;->i(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, v1, Laqa;->b:Lapy;

    .line 34
    .line 35
    invoke-interface {v1}, Laqs;->a()Larq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lawe;->m:Larq;

    .line 40
    .line 41
    invoke-interface {v1}, Laqs;->g()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Lawe;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v1
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laom;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Laom;->P(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, Lawe;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lawe;->b:Laqa;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v1, p1}, Lawe;->j(Ljava/util/Collection;Z)Lawa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lawe;->d(Lawa;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawe;->a:Laqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqa;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawe;->a:Laqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqa;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lawe;->b:Laqa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laqa;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final j(Ljava/util/Collection;Z)Lawa;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lawe;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Laom;

    .line 30
    .line 31
    iget-object v6, v6, Laom;->n:Laug;

    .line 32
    .line 33
    invoke-interface {v6}, Laug;->g()Lama;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v6, Lama;->i:I

    .line 38
    .line 39
    iget v6, v6, Lama;->h:I

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v4

    .line 48
    :goto_1
    const/16 v8, 0xa

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v2, "Extensions are only supported for use with standard dynamic range."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, Lawe;->n(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Extensions are not supported for use with Raw image capture."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_2
    iget-object v6, v1, Lawe;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v0, v1, Lawe;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Laom;

    .line 104
    .line 105
    instance-of v8, v7, Lamx;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-object v7, v7, Laom;->n:Laug;

    .line 110
    .line 111
    sget-object v8, Lash;->e:Laro;

    .line 112
    .line 113
    invoke-interface {v7, v8}, Laug;->u(Laro;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v7, v8}, Laug;->n(Laro;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v7}, Lbnk;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v3}, Lawe;->n(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 151
    const/4 v0, 0x2

    .line 152
    if-nez v2, :cond_14

    .line 153
    .line 154
    invoke-direct {v1}, Lawe;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, Lavm;->k(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_13

    .line 165
    .line 166
    :cond_9
    iget-object v7, v1, Lawe;->t:Ldas;

    .line 167
    .line 168
    iget-object v8, v1, Lawe;->a:Laqa;

    .line 169
    .line 170
    iget-object v8, v8, Laqa;->a:Lapz;

    .line 171
    .line 172
    invoke-interface {v8}, Laqw;->m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v7, Ldas;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    const-string v7, "1"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_14

    .line 193
    .line 194
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_14

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_14

    .line 207
    .line 208
    const-string v7, "1"

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_14

    .line 215
    .line 216
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_14

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_b
    iget-object v7, v7, Ldas;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v7, :cond_14

    .line 227
    .line 228
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_14

    .line 233
    .line 234
    const-string v7, "0"

    .line 235
    .line 236
    invoke-static {v8, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eq v7, v0, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    :cond_d
    move v7, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Laom;

    .line 272
    .line 273
    instance-of v8, v8, Lanq;

    .line 274
    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    move v7, v5

    .line 278
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_11

    .line 283
    .line 284
    :cond_10
    move v8, v4

    .line 285
    goto :goto_6

    .line 286
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Laom;

    .line 301
    .line 302
    iget-object v10, v9, Laom;->n:Laug;

    .line 303
    .line 304
    sget-object v11, Laug;->A:Laro;

    .line 305
    .line 306
    invoke-interface {v10, v11}, Laug;->u(Laro;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_12

    .line 311
    .line 312
    iget-object v9, v9, Laom;->n:Laug;

    .line 313
    .line 314
    invoke-interface {v9}, Laug;->m()Laui;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Laui;->d:Laui;

    .line 319
    .line 320
    if-ne v9, v10, :cond_12

    .line 321
    .line 322
    move v8, v5

    .line 323
    :goto_6
    if-eqz v7, :cond_14

    .line 324
    .line 325
    if-eqz v8, :cond_14

    .line 326
    .line 327
    :cond_13
    :goto_7
    invoke-virtual {v1, v3, v5}, Lawe;->j(Ljava/util/Collection;Z)Lawa;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_14
    :goto_8
    monitor-enter v6

    .line 333
    :try_start_1
    new-instance v12, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 339
    :try_start_2
    iget-object v7, v1, Lawe;->e:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    const/4 v14, 0x0

    .line 350
    if-nez v8, :cond_33

    .line 351
    .line 352
    const/4 v7, 0x3

    .line 353
    if-eq v5, v2, :cond_15

    .line 354
    .line 355
    move v8, v4

    .line 356
    goto :goto_9

    .line 357
    :cond_15
    move v8, v7

    .line 358
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :cond_16
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_17

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Laom;

    .line 374
    .line 375
    instance-of v11, v10, Layj;

    .line 376
    .line 377
    xor-int/2addr v11, v5

    .line 378
    const-string v13, "Only support one level of sharing for now."

    .line 379
    .line 380
    invoke-static {v11, v13}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v8}, Laom;->T(I)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_16

    .line 388
    .line 389
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_17
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-ge v8, v0, :cond_19

    .line 398
    .line 399
    invoke-direct {v1}, Lawe;->m()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_18

    .line 404
    .line 405
    invoke-static {v12}, Lavm;->k(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_19

    .line 410
    .line 411
    :cond_18
    monitor-exit v6

    .line 412
    :goto_b
    move-object v8, v14

    .line 413
    goto :goto_e

    .line 414
    :cond_19
    iget-object v8, v1, Lawe;->o:Layj;

    .line 415
    .line 416
    if-eqz v8, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v8}, Layj;->f()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v8, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1a

    .line 427
    .line 428
    iget-object v7, v1, Lawe;->o:Layj;

    .line 429
    .line 430
    invoke-virtual {v7, v12}, Layj;->k(Ljava/util/Set;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v1, Lawe;->o:Layj;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    monitor-exit v6

    .line 439
    :goto_c
    move-object v8, v7

    .line 440
    goto :goto_e

    .line 441
    :cond_1a
    const/4 v8, 0x4

    .line 442
    filled-new-array {v5, v0, v8}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v9, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_1e

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Laom;

    .line 466
    .line 467
    move v13, v4

    .line 468
    :goto_d
    if-ge v13, v7, :cond_1b

    .line 469
    .line 470
    aget v15, v8, v13

    .line 471
    .line 472
    invoke-virtual {v11, v15}, Laom;->T(I)Z

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    if-eqz v16, :cond_1d

    .line 477
    .line 478
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    if-eqz v16, :cond_1c

    .line 487
    .line 488
    monitor-exit v6

    .line 489
    goto :goto_b

    .line 490
    :cond_1c
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1e
    new-instance v7, Layj;

    .line 497
    .line 498
    iget-object v8, v1, Lawe;->a:Laqa;

    .line 499
    .line 500
    iget-object v9, v1, Lawe;->b:Laqa;

    .line 501
    .line 502
    iget-object v10, v1, Lawe;->p:Laly;

    .line 503
    .line 504
    iget-object v11, v1, Lawe;->q:Laly;

    .line 505
    .line 506
    iget-object v13, v1, Lawe;->j:Lauk;

    .line 507
    .line 508
    invoke-direct/range {v7 .. v13}, Layj;-><init>(Laqy;Laqy;Laly;Laly;Ljava/util/Set;Lauk;)V

    .line 509
    .line 510
    .line 511
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 512
    goto :goto_c

    .line 513
    :goto_e
    monitor-enter v6

    .line 514
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 517
    .line 518
    .line 519
    if-eqz v8, :cond_1f

    .line 520
    .line 521
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Layj;->f()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    :cond_1f
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 532
    :try_start_5
    iget-object v9, v1, Lawe;->g:Laqm;

    .line 533
    .line 534
    sget v10, Laqk;->a:I

    .line 535
    .line 536
    sget-object v10, Laqm;->b:Laro;

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v9, v10, v11}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 553
    if-ne v9, v5, :cond_2a

    .line 554
    .line 555
    :try_start_6
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    move v10, v4

    .line 560
    move v11, v10

    .line 561
    :cond_20
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_23

    .line 566
    .line 567
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Laom;

    .line 572
    .line 573
    instance-of v13, v12, Lanq;

    .line 574
    .line 575
    if-nez v13, :cond_22

    .line 576
    .line 577
    instance-of v13, v12, Layj;

    .line 578
    .line 579
    if-eqz v13, :cond_21

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_21
    instance-of v12, v12, Lamx;

    .line 583
    .line 584
    if-eqz v12, :cond_20

    .line 585
    .line 586
    move v10, v5

    .line 587
    goto :goto_f

    .line 588
    :cond_22
    :goto_10
    move v11, v5

    .line 589
    goto :goto_f

    .line 590
    :cond_23
    if-eqz v10, :cond_25

    .line 591
    .line 592
    if-nez v11, :cond_25

    .line 593
    .line 594
    iget-object v7, v1, Lawe;->n:Laom;

    .line 595
    .line 596
    instance-of v9, v7, Lanq;

    .line 597
    .line 598
    if-nez v9, :cond_24

    .line 599
    .line 600
    new-instance v7, Lann;

    .line 601
    .line 602
    invoke-direct {v7}, Lann;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v9, "Preview-Extra"

    .line 606
    .line 607
    invoke-virtual {v7, v9}, Lann;->k(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lann;->c()Lanq;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    new-instance v9, Lawc;

    .line 615
    .line 616
    invoke-direct {v9}, Lawc;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v9}, Lanq;->e(Lanp;)V

    .line 620
    .line 621
    .line 622
    :cond_24
    :goto_11
    move-object v9, v7

    .line 623
    goto :goto_14

    .line 624
    :cond_25
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    move v9, v4

    .line 629
    move v10, v9

    .line 630
    :cond_26
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_29

    .line 635
    .line 636
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Laom;

    .line 641
    .line 642
    instance-of v12, v11, Lanq;

    .line 643
    .line 644
    if-nez v12, :cond_28

    .line 645
    .line 646
    instance-of v12, v11, Layj;

    .line 647
    .line 648
    if-eqz v12, :cond_27

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_27
    instance-of v11, v11, Lamx;

    .line 652
    .line 653
    if-eqz v11, :cond_26

    .line 654
    .line 655
    move v10, v5

    .line 656
    goto :goto_12

    .line 657
    :cond_28
    :goto_13
    move v9, v5

    .line 658
    goto :goto_12

    .line 659
    :cond_29
    if-eqz v9, :cond_2a

    .line 660
    .line 661
    if-nez v10, :cond_2a

    .line 662
    .line 663
    iget-object v7, v1, Lawe;->n:Laom;

    .line 664
    .line 665
    instance-of v9, v7, Lamx;

    .line 666
    .line 667
    if-nez v9, :cond_24

    .line 668
    .line 669
    new-instance v7, Lamq;

    .line 670
    .line 671
    invoke-direct {v7}, Lamq;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v9, "ImageCapture-Extra"

    .line 675
    .line 676
    invoke-virtual {v7, v9}, Lamq;->k(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lamq;->c()Lamx;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    goto :goto_11

    .line 684
    :cond_2a
    move-object v9, v14

    .line 685
    :goto_14
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 686
    move v6, v4

    .line 687
    new-instance v4, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    if-eqz v9, :cond_2b

    .line 693
    .line 694
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_2b
    if-eqz v8, :cond_2c

    .line 698
    .line 699
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Layj;->f()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    iget-object v10, v1, Lawe;->k:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v7, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 717
    .line 718
    .line 719
    new-instance v11, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v11, v10}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    new-instance v12, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v12, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    iget-object v10, v1, Lawe;->g:Laqm;

    .line 736
    .line 737
    iget-object v13, v1, Lawe;->j:Lauk;

    .line 738
    .line 739
    invoke-interface {v10}, Laqm;->a()Lauk;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    move/from16 v16, v6

    .line 744
    .line 745
    iget-object v6, v1, Lawe;->f:Landroid/util/Range;

    .line 746
    .line 747
    invoke-static {v7, v15, v13, v6}, Lawe;->k(Ljava/util/Collection;Lauk;Lauk;Landroid/util/Range;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    new-array v13, v0, [Ljava/util/List;

    .line 752
    .line 753
    aput-object v7, v13, v16

    .line 754
    .line 755
    aput-object v11, v13, v5

    .line 756
    .line 757
    move/from16 v15, v16

    .line 758
    .line 759
    :goto_15
    if-ge v15, v0, :cond_30

    .line 760
    .line 761
    aget-object v17, v13, v15

    .line 762
    .line 763
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v17

    .line 767
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v18

    .line 771
    if-eqz v18, :cond_2e

    .line 772
    .line 773
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    move-object/from16 v0, v18

    .line 778
    .line 779
    check-cast v0, Laom;

    .line 780
    .line 781
    iget-object v0, v0, Laom;->m:Ljava/util/Set;

    .line 782
    .line 783
    if-eqz v0, :cond_2d

    .line 784
    .line 785
    move/from16 v16, v5

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_2d
    const/4 v0, 0x2

    .line 789
    goto :goto_16

    .line 790
    :cond_2e
    :goto_17
    if-eqz v16, :cond_2f

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2f
    add-int/lit8 v15, v15, 0x1

    .line 794
    .line 795
    const/4 v0, 0x2

    .line 796
    goto :goto_15

    .line 797
    :cond_30
    :goto_18
    move/from16 v21, v16

    .line 798
    .line 799
    :try_start_7
    iget-object v15, v1, Lawe;->r:Lawk;

    .line 800
    .line 801
    invoke-direct {v1}, Lawe;->o()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lawe;->a:Laqa;

    .line 805
    .line 806
    iget-object v0, v0, Laqa;->a:Lapz;

    .line 807
    .line 808
    iget-object v13, v1, Lawe;->f:Landroid/util/Range;

    .line 809
    .line 810
    move-object/from16 v16, v0

    .line 811
    .line 812
    move-object/from16 v17, v7

    .line 813
    .line 814
    move-object/from16 v19, v10

    .line 815
    .line 816
    move-object/from16 v18, v11

    .line 817
    .line 818
    move-object/from16 v20, v13

    .line 819
    .line 820
    invoke-interface/range {v15 .. v21}, Lawk;->a(Laqw;Ljava/util/List;Ljava/util/List;Laqm;Landroid/util/Range;Z)Lawj;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    iget-object v0, v1, Lawe;->b:Laqa;

    .line 825
    .line 826
    if-eqz v0, :cond_31

    .line 827
    .line 828
    invoke-direct {v1}, Lawe;->o()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, Laqa;->a:Lapz;

    .line 832
    .line 833
    iget-object v7, v1, Lawe;->f:Landroid/util/Range;

    .line 834
    .line 835
    move-object/from16 v16, v0

    .line 836
    .line 837
    move-object/from16 v20, v7

    .line 838
    .line 839
    invoke-interface/range {v15 .. v21}, Lawk;->a(Laqw;Ljava/util/List;Ljava/util/List;Laqm;Landroid/util/Range;Z)Lawj;

    .line 840
    .line 841
    .line 842
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 843
    :cond_31
    new-instance v2, Lawa;

    .line 844
    .line 845
    move-object v10, v6

    .line 846
    move-object v7, v12

    .line 847
    move-object v12, v14

    .line 848
    move-object/from16 v5, v17

    .line 849
    .line 850
    move-object/from16 v6, v18

    .line 851
    .line 852
    invoke-direct/range {v2 .. v12}, Lawa;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Layj;Laom;Ljava/util/Map;Lawj;Lawj;)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :catch_0
    move-exception v0

    .line 857
    if-nez v2, :cond_32

    .line 858
    .line 859
    invoke-direct {v1}, Lawe;->m()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_32

    .line 864
    .line 865
    iget-object v2, v1, Lawe;->b:Laqa;

    .line 866
    .line 867
    if-nez v2, :cond_32

    .line 868
    .line 869
    invoke-virtual {v1, v3, v5}, Lawe;->j(Ljava/util/Collection;Z)Lawa;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :cond_32
    throw v0

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 877
    :try_start_9
    throw v0

    .line 878
    :catchall_1
    move-exception v0

    .line 879
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 880
    throw v0

    .line 881
    :cond_33
    :try_start_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lalg;

    .line 886
    .line 887
    throw v14

    .line 888
    :catchall_2
    move-exception v0

    .line 889
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 890
    :try_start_b
    throw v0

    .line 891
    :catchall_3
    move-exception v0

    .line 892
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 893
    throw v0

    .line 894
    :catchall_4
    move-exception v0

    .line 895
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 896
    throw v0
.end method
