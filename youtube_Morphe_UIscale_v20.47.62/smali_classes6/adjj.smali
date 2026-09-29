.class public final Ladjj;
.super Lacdi;
.source "PG"

# interfaces
.implements Ladji;


# instance fields
.field public final a:Ladio;

.field public final b:Ladid;

.field public final c:Z

.field public d:Ladid;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public final i:Lagal;

.field public final j:Lagal;

.field private final k:Lbksk;

.field private final l:Laddv;

.field private final m:Lbksw;

.field private final n:Lbksw;

.field private final o:Ljava/util/Set;

.field private final p:Ladju;

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;

.field private r:Ladic;

.field private s:Z

.field private final t:Lagal;


# direct methods
.method public constructor <init>(Lbx;Lagal;Ladio;Ladid;Laqfx;Lbksk;Lagal;Ladju;Laddv;Lagal;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbksw;

    .line 6
    .line 7
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladjj;->m:Lbksw;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladjj;->n:Lbksw;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladjj;->o:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladjj;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Ladjj;->h:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ladjj;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-object p2, p0, Ladjj;->i:Lagal;

    .line 44
    .line 45
    iput-object p3, p0, Ladjj;->a:Ladio;

    .line 46
    .line 47
    iput-object p6, p0, Ladjj;->k:Lbksk;

    .line 48
    .line 49
    iput-object p7, p0, Ladjj;->t:Lagal;

    .line 50
    .line 51
    iput-object p8, p0, Ladjj;->p:Ladju;

    .line 52
    .line 53
    iput-object p4, p0, Ladjj;->b:Ladid;

    .line 54
    .line 55
    iput-object p9, p0, Ladjj;->l:Laddv;

    .line 56
    .line 57
    iput-object p10, p0, Ladjj;->j:Lagal;

    .line 58
    .line 59
    invoke-virtual {p5}, Laqfx;->aR()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p8}, Ladju;->a()Ladjq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p5, Ladjq;->a:Ladjq;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    if-eq p1, p5, :cond_0

    .line 74
    .line 75
    invoke-virtual {p9}, Laddv;->a()Larox;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p9}, Laddv;->a()Larox;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p5, Laddj;

    .line 93
    .line 94
    const/16 p7, 0x8

    .line 95
    .line 96
    invoke-direct {p5, p7}, Laddj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p8}, Ladju;->a()Ladjq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p5, Ladjq;->b:Ladjq;

    .line 110
    .line 111
    if-ne p1, p5, :cond_1

    .line 112
    .line 113
    :cond_0
    move p2, p6

    .line 114
    :cond_1
    iput-boolean p2, p0, Ladjj;->c:Z

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-interface {p8}, Ladju;->a()Ladjq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Ladjq;->b:Ladjq;

    .line 123
    .line 124
    if-ne p1, p2, :cond_2

    .line 125
    .line 126
    iput-object p4, p0, Ladjj;->d:Ladid;

    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iput-object p3, p0, Ladjj;->d:Ladid;

    .line 130
    .line 131
    return-void
.end method

.method private final o(Ladid;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lauve;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, v0, Lauve;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2}, Ladjj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Ladjj;->o:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ladjj;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ladjj;->i:Lagal;

    .line 20
    .line 21
    iget-object v2, v1, Lagal;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Latrq;

    .line 40
    .line 41
    sget-object v2, Lauve;->b:Latru;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lavuk;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lauuz;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ladjl;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    move-object v5, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Ladjl;-><init>(Lafkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ladjk;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Ladjk;-><init>(Lafkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ladjl;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v9}, Ladjl;-><init>(Lafkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbkru;->r(Lbkts;)Lbkru;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lbkru;->V()Lbksx;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ladif;->a()Ladie;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p2}, Ladie;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ladie;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput p4, v1, Ladie;->d:I

    .line 110
    .line 111
    invoke-virtual {v1, p5}, Ladie;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ladie;->d(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 p2, p7

    .line 118
    .line 119
    iput-object p2, v1, Ladie;->a:Lj$/util/Optional;

    .line 120
    .line 121
    iget-object p2, v0, Lauve;->f:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, v1, Ladie;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ladie;->a()Ladif;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Ladid;->g(Ladif;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Ladjj;->e:Z

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p0, Ladjj;->j:Lagal;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lagal;->N(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauve;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjj;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lauve;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Larnr;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbjbb;

    .line 13
    .line 14
    iget v3, v2, Lbjbb;->e:I

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lbjbb;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lbjbd;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lbjbd;->a:Lbjbd;

    .line 26
    .line 27
    :goto_1
    iget v3, v3, Lbjbd;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget v3, v2, Lbjbb;->e:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lbjbb;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbjbd;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v3, Lbjbd;->a:Lbjbd;

    .line 43
    .line 44
    :goto_2
    iget-object v3, v3, Lbjbd;->c:Lavuk;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lavuk;->a:Lavuk;

    .line 49
    .line 50
    :cond_2
    sget-object v5, Lauve;->b:Latru;

    .line 51
    .line 52
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v5, v5, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v2, Lakbv;->b:Lakbv;

    .line 70
    .line 71
    sget-object v3, Lakbu;->M:Lakbu;

    .line 72
    .line 73
    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration.SelectCommand missing AssetItemSelectCommand extension."

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget v3, v2, Lbjbb;->e:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lbjbb;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lbjbd;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v2, Lbjbd;->a:Lbjbd;

    .line 89
    .line 90
    :goto_3
    iget-object v2, v2, Lbjbd;->c:Lavuk;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lavuk;->a:Lavuk;

    .line 95
    .line 96
    :cond_5
    sget-object v3, Lauve;->b:Latru;

    .line 97
    .line 98
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v4, v3, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    check-cast v2, Lauve;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ladjj;->l(Lauve;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    sget-object v2, Lakbv;->b:Lakbv;

    .line 129
    .line 130
    sget-object v3, Lakbu;->M:Lakbu;

    .line 131
    .line 132
    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration missing selectCommand."

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method protected final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjj;->m:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ladjj;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladjj;->r:Ladic;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ladic;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final gL()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladjj;->t:Lagal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagal;->K()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ladjj;->k:Lbksk;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ladge;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v3, p0, v4}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Ladjj;->n:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lagal;->J()Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ladge;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjj;->n:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ladjj;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ladjj;->r:Ladic;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ladic;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Ladjj;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ladjj;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ladjj;->p:Ladju;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Ladjj;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ladjj;->o:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ladju;->c(Larnr;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Ladjj;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lagal;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lagal;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjj;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Ladjj;->i:Lagal;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lagal;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lkfg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkfg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladjj;->a:Ladio;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ladio;->j(Ladik;)Ladic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladjj;->r:Ladic;

    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladjj;->p:Ladju;

    .line 7
    .line 8
    invoke-interface {v1}, Ladju;->b()Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ladjj;->o:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ladjj;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Larox;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Ladjj;->m:Lbksw;

    .line 63
    .line 64
    iget-object v4, p0, Ladjj;->i:Lagal;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lagal;->H(Ljava/lang/String;)Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Ladjj;->k:Lbksk;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbksa;->aW()Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Loxt;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v4, p0, v2, v5}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Laajl;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {v4, v2, v5}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lbksa;->ag(Lbkty;)Lbksa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Laahg;

    .line 102
    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    invoke-direct {v4, v5}, Laahg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Ladge;

    .line 113
    .line 114
    const/16 v5, 0xb

    .line 115
    .line 116
    invoke-direct {v4, p0, v5}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method public final l(Lauve;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ladjj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Ladjj;->g:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Ladjj;->d:Ladid;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Ladjj;->d:Ladid;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p1, Lauve;->d:Latsn;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lauvd;

    .line 45
    .line 46
    iget-object v3, p0, Ladjj;->d:Ladid;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    iget-object v3, v2, Lauvd;->c:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    iget-object v4, v2, Lauvd;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, p0, Ladjj;->h:I

    .line 55
    .line 56
    iget-object v7, v2, Lauvd;->h:Latsn;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v2, v5

    .line 63
    const/4 v5, 0x2

    .line 64
    move-object v1, p0

    .line 65
    move-object v9, p1

    .line 66
    invoke-direct/range {v1 .. v9}, Ladjj;->o(Ladid;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lauve;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p1, Lauve;->d:Latsn;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-object v0, p1, Lauve;->e:Latsn;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbfgp;

    .line 96
    .line 97
    iget-object v3, p0, Ladjj;->d:Ladid;

    .line 98
    .line 99
    iget v4, v2, Lbfgp;->b:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-ne v4, v5, :cond_5

    .line 103
    .line 104
    iget-object v4, v2, Lbfgp;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    move-object v3, v4

    .line 110
    move v4, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v6, 0x3

    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    iget-object v4, v2, Lbfgp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    move v10, v6

    .line 120
    move-object v6, v3

    .line 121
    move-object v3, v4

    .line 122
    move v4, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v6, ""

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    move-object v6, v3

    .line 128
    move-object v3, v10

    .line 129
    :goto_3
    if-ne v4, v5, :cond_7

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/16 v4, 0xd

    .line 135
    .line 136
    :goto_4
    move v5, v4

    .line 137
    sget v4, Larnr;->d:I

    .line 138
    .line 139
    sget-object v7, Larsa;->a:Larnr;

    .line 140
    .line 141
    iget-object v2, v2, Lbfgp;->d:Latqt;

    .line 142
    .line 143
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v4, "unpublished_effect_logging_id"

    .line 148
    .line 149
    move-object v2, v6

    .line 150
    const/4 v6, 0x4

    .line 151
    move-object v1, p0

    .line 152
    move-object v9, p1

    .line 153
    invoke-direct/range {v1 .. v9}, Ladjj;->o(Ladid;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lauve;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladjj;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladjj;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final nj()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladjj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladjj;->d:Ladid;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladjj;->m:Lbksw;

    .line 10
    .line 11
    iget-object v1, p0, Ladjj;->l:Laddv;

    .line 12
    .line 13
    new-instance v2, Laddy;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Laddy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Laddv;->b:Lblxx;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ladjj;->k:Lbksk;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ladge;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ladjj;->k()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ladjj;->f:Z

    .line 51
    .line 52
    return-void
.end method
