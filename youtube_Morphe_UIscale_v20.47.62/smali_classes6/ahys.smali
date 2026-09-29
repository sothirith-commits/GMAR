.class public final Lahys;
.super Lahyo;
.source "PG"

# interfaces
.implements Lahwf;


# instance fields
.field public final A:Ljava/util/Map;

.field private final B:Lahvm;

.field private final C:Lahwo;

.field private final D:Lahpn;

.field private final E:Lahrw;

.field private final F:Laidq;

.field private final G:Lajoe;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public final v:Laaxp;

.field public final w:Lblyd;

.field public final x:Lahvs;

.field public final y:Laigk;

.field public final z:Lahlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laidg;Lbza;ZLaaxp;Lblyd;Lblyd;Lahvs;Lajoe;Lahrw;Lahpn;Laigk;Laidq;Lahlj;Ljava/util/concurrent/Executor;Lahwo;Lahkk;Lafgi;)V
    .locals 11

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lahyo;-><init>(Landroid/content/Context;Lahlj;Lahkk;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lahvm;

    .line 9
    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface/range {p7 .. p7}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v5, p0

    .line 21
    move-object v6, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v9, p3

    .line 24
    move v4, p4

    .line 25
    move-object/from16 v3, p13

    .line 26
    .line 27
    move-object/from16 v7, p15

    .line 28
    .line 29
    move-object/from16 v8, p16

    .line 30
    .line 31
    move-object/from16 v10, p18

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lahvm;-><init>(Laidg;Laidq;ZLahwf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahwo;Lbza;Lafgi;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lahys;->B:Lahvm;

    .line 37
    .line 38
    move-object/from16 p1, p5

    .line 39
    .line 40
    iput-object p1, p0, Lahys;->v:Laaxp;

    .line 41
    .line 42
    move-object/from16 p1, p6

    .line 43
    .line 44
    iput-object p1, p0, Lahys;->w:Lblyd;

    .line 45
    .line 46
    move-object/from16 p1, p8

    .line 47
    .line 48
    iput-object p1, p0, Lahys;->x:Lahvs;

    .line 49
    .line 50
    move-object/from16 p1, p11

    .line 51
    .line 52
    iput-object p1, p0, Lahys;->D:Lahpn;

    .line 53
    .line 54
    move-object/from16 p1, p9

    .line 55
    .line 56
    iput-object p1, p0, Lahys;->G:Lajoe;

    .line 57
    .line 58
    move-object/from16 p1, p10

    .line 59
    .line 60
    iput-object p1, p0, Lahys;->E:Lahrw;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, p0, Lahys;->y:Laigk;

    .line 65
    .line 66
    move-object/from16 v3, p13

    .line 67
    .line 68
    iput-object v3, p0, Lahys;->F:Laidq;

    .line 69
    .line 70
    iput-object v0, p0, Lahys;->z:Lahlj;

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lahys;->A:Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v8, p16

    .line 80
    .line 81
    iput-object v8, p0, Lahys;->C:Lahwo;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ldxs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldvy;->l(Ldxs;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahys;->B:Lahvm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lahvm;->c(Ljava/util/List;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahys;->z:Lahlj;

    .line 9
    .line 10
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldxs;

    .line 31
    .line 32
    iget-object v2, p0, Lahys;->A:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lahlu;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lahys;->v(Ldxs;)Lazjh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Lahls;

    .line 63
    .line 64
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x327e

    .line 69
    .line 70
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lahys;->v(Ldxs;)Lazjh;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, v3, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    sget-object p1, Lahyt;->ah:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "No screen attached to interaction logger yet."

    .line 99
    .line 100
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected final n(Lrkn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahys;->G:Lajoe;

    .line 2
    .line 3
    iget-object v1, v0, Lajoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lahrn;

    .line 6
    .line 7
    iget-object v2, v1, Lahrn;->c:Lqiq;

    .line 8
    .line 9
    iget-object v1, v1, Lahrn;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0xc9b3be0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lqir;->k(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lajoe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lqhc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v3, v3}, Lqhc;-><init>([B[B[B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lqmd;

    .line 30
    .line 31
    invoke-direct {v3}, Lqmd;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x20e1

    .line 35
    .line 36
    iput v4, v3, Lqmd;->c:I

    .line 37
    .line 38
    new-instance v4, Lpzm;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v5}, Lpzm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, Lqmd;->a:Lqlx;

    .line 45
    .line 46
    invoke-virtual {v3}, Lqmd;->a()Lqme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v0, Lqjt;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lqjt;->w(Lqme;)Lrkt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lnph;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lrkt;->q(Lrkp;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lpzz;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lrkt;->p(Lrko;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lqhc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    check-cast v0, Lrkt;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lrkt;->o(Lrkn;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahys;->h:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lahys;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    new-instance v1, Lahyr;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lahyr;-><init>(Lahys;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahys;->D:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->at()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahys;->E:Lahrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahrw;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "cl"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final v(Ldxs;)Lazjh;
    .locals 3

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazjl;->a:Lazjl;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lahys;->C:Lahwo;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lahwo;->m(Ldxs;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lazjl;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v2, Lazjl;->c:I

    .line 29
    .line 30
    iget p1, v2, Lazjl;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Lazjl;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Lahys;->F:Laidq;

    .line 37
    .line 38
    invoke-interface {p1}, Laidq;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Laiom;->ch(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Lazjl;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v2, Lazjl;->d:I

    .line 56
    .line 57
    iget p1, v2, Lazjl;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    iput p1, v2, Lazjl;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lazjl;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v1, Lazjh;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lazjh;->f:Lazjl;

    .line 80
    .line 81
    iget p1, v1, Lazjh;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    iput p1, v1, Lazjh;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lazjh;

    .line 92
    .line 93
    return-object p1
.end method
