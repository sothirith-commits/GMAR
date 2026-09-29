.class public final Lhdo;
.super Lzcz;
.source "PG"

# interfaces
.implements Lamrz;
.implements Lamry;
.implements Lzdg;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lzdh;

.field private final f:Ljava/util/Map;

.field private final g:Lamsj;

.field private final h:Laaud;


# direct methods
.method public constructor <init>(Laabf;Laaud;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;Lamsj;Lblyd;Lblyd;Lblyd;Lblyd;Lzdh;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lzcz;-><init>(Laabf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhdo;->h:Laaud;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhdo;->f:Ljava/util/Map;

    .line 27
    .line 28
    move-object/from16 p1, p12

    .line 29
    .line 30
    iput-object p1, p0, Lhdo;->a:Lblyd;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lhdo;->c:Lblyd;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Lhdo;->b:Lblyd;

    .line 39
    .line 40
    move-object/from16 p1, p11

    .line 41
    .line 42
    iput-object p1, p0, Lhdo;->g:Lamsj;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Lhdo;->d:Lblyd;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lhdo;->e:Lzdh;

    .line 51
    .line 52
    return-void
.end method

.method private final A(Lvmx;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvmx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lvmx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lzuw;->a:Lzuw;

    .line 11
    .line 12
    check-cast v0, Lzxa;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lvmx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lvmx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lzva;

    .line 22
    .line 23
    check-cast v0, Lzxa;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lvmx;->a:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    const-string v0, "MiniAppPlayerBytesExternallyManagedSlotAdapter: Slot or layout is null when entering slot and layout."

    .line 34
    .line 35
    invoke-static {p1, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdo;->g:Lamsj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamsj;->a(Lamrz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdo;->e:Lzdh;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhdo;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvmx;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lvmx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lvmx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lvmx;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, Lhds;

    .line 38
    .line 39
    invoke-virtual {v3}, Lhds;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v3, v2, Lvmx;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Lvmx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v2, Lvmx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v5, Lzuw;->a:Lzuw;

    .line 51
    .line 52
    check-cast v4, Lzva;

    .line 53
    .line 54
    check-cast v3, Lzxa;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-virtual {p0, v3, v4, v5, v6}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lvmx;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lzxa;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v5}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, v2, Lvmx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v2, Lvmx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v5, Lzuw;->a:Lzuw;

    .line 72
    .line 73
    check-cast v4, Lzva;

    .line 74
    .line 75
    check-cast v3, Lzxa;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4, v5}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lvmx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lzxa;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v5}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdo;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvmx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lvmx;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvmx;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lhdo;->A(Lvmx;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhdo;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvmx;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lvmx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p1, Lvmx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v2, p1, Lvmx;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lzxa;

    .line 24
    .line 25
    const-string p1, "MiniAppPlayerBytesExternallyManagedSlotAdapter: Page exited before page entered."

    .line 26
    .line 27
    invoke-static {v0, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "MiniAppPlayerBytesExternallyManagedSlotAdapter: Unexpected transition reason: "

    .line 42
    .line 43
    invoke-static {p2, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v1, Lzva;

    .line 48
    .line 49
    check-cast v0, Lzxa;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_0
    iget-object v1, p1, Lvmx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p1, Lvmx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v4, Lzuw;->a:Lzuw;

    .line 60
    .line 61
    check-cast v2, Lzva;

    .line 62
    .line 63
    check-cast v1, Lzxa;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v4, v0}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lvmx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lzxa;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lvmx;->f:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v0, Lhds;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lhds;->b(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean v3, p1, Lvmx;->a:Z

    .line 85
    .line 86
    :cond_4
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

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lamsa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mD(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
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

.method public final q(Lalcj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    iget-object v3, v0, Lalcj;->e:Lavuk;

    .line 10
    .line 11
    if-eqz v3, :cond_18

    .line 12
    .line 13
    iget-object v4, v0, Lalcj;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    sget-object v5, Lbcvx;->b:Latru;

    .line 20
    .line 21
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v5, v5, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_18

    .line 37
    .line 38
    iget-object v0, v0, Lalcj;->b:Lalzg;

    .line 39
    .line 40
    sget-object v5, Lalzg;->d:Lalzg;

    .line 41
    .line 42
    if-ne v0, v5, :cond_18

    .line 43
    .line 44
    sget-object v0, Lbcvx;->b:Latru;

    .line 45
    .line 46
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v6, v0, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    check-cast v0, Lbcvx;

    .line 71
    .line 72
    iget v0, v0, Lbcvx;->k:I

    .line 73
    .line 74
    invoke-static {v0}, La;->cp(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_18

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-ne v0, v5, :cond_18

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Layxj;->n:Latsn;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Layxj;->n:Latsn;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lbdag;

    .line 120
    .line 121
    sget-object v7, Lauir;->a:Latru;

    .line 122
    .line 123
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 131
    .line 132
    iget-object v7, v7, Latru;->d:Latrt;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    sget-object v7, Lauir;->a:Latru;

    .line 141
    .line 142
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 150
    .line 151
    iget-object v8, v7, Latru;->d:Latrt;

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_2
    check-cast v6, Lauip;

    .line 167
    .line 168
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    :goto_3
    move-object v0, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-le v5, v7, :cond_6

    .line 188
    .line 189
    const-string v0, "MiniAppPlayerBytesExternallyManagedSlotAdapter: Received more than one ad_slot_renderer in PlayerResponse."

    .line 190
    .line 191
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lauip;

    .line 200
    .line 201
    iget-object v5, v0, Lauip;->d:Lauiq;

    .line 202
    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    sget-object v5, Lauiq;->a:Lauiq;

    .line 206
    .line 207
    :cond_7
    iget-object v5, v5, Lauiq;->b:Lbdag;

    .line 208
    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    sget-object v5, Lbdag;->a:Lbdag;

    .line 212
    .line 213
    :cond_8
    sget-object v9, Lbayr;->a:Latru;

    .line 214
    .line 215
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v5, v9}, Latrr;->d(Latru;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 223
    .line 224
    iget-object v9, v9, Latru;->d:Latrt;

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Latrj;->o(Latrt;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    const-string v0, "MiniAppPlayerBytesExternallyManagedSlotAdapter: AdSlotRenderer does not have a MiniAppPlayerBytesAdLayoutRenderer extension."

    .line 233
    .line 234
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    :goto_4
    if-eqz v0, :cond_18

    .line 239
    .line 240
    iget-object v5, v0, Lauip;->d:Lauiq;

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    sget-object v5, Lauiq;->a:Lauiq;

    .line 245
    .line 246
    :cond_a
    iget-object v5, v5, Lauiq;->b:Lbdag;

    .line 247
    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    sget-object v5, Lbdag;->a:Lbdag;

    .line 251
    .line 252
    :cond_b
    sget-object v9, Lbayr;->a:Latru;

    .line 253
    .line 254
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v5, v9}, Latrr;->d(Latru;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 262
    .line 263
    iget-object v10, v9, Latru;->d:Latrt;

    .line 264
    .line 265
    invoke-virtual {v5, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-object v5, v9, Latru;->b:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v9, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_5
    check-cast v5, Lbayq;

    .line 279
    .line 280
    if-eqz v5, :cond_18

    .line 281
    .line 282
    sget-object v9, Lbcvx;->b:Latru;

    .line 283
    .line 284
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v3, v9}, Latrr;->d(Latru;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 292
    .line 293
    iget-object v10, v9, Latru;->d:Latrt;

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_d

    .line 300
    .line 301
    iget-object v3, v9, Latru;->b:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v9, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_6
    check-cast v3, Lbcvx;

    .line 309
    .line 310
    iget-object v3, v3, Lbcvx;->V:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v9, v1, Lhdo;->b:Lblyd;

    .line 313
    .line 314
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Laqfx;

    .line 319
    .line 320
    new-array v9, v7, [Lzsc;

    .line 321
    .line 322
    new-instance v10, Lzsc;

    .line 323
    .line 324
    invoke-direct {v10, v3}, Lzsc;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    aput-object v10, v9, v6

    .line 328
    .line 329
    invoke-static {v9}, Lzrp;->b([Lzsc;)Lzrp;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v0, v9}, Laqfx;->bC(Lauip;Lzrp;)Lzxa;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v0, Lzuw;->a:Lzuw;

    .line 338
    .line 339
    invoke-virtual {v1, v9, v0}, Lzcz;->aq(Lzxa;Lzuw;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9, v0}, Lzcz;->ar(Lzxa;Lzuw;)V

    .line 343
    .line 344
    .line 345
    :try_start_0
    iget-object v0, v1, Lhdo;->a:Lblyd;

    .line 346
    .line 347
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Laofe;

    .line 352
    .line 353
    iget-object v10, v9, Lzxa;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v5, Lbayq;->c:Lbdag;

    .line 356
    .line 357
    if-nez v11, :cond_e

    .line 358
    .line 359
    sget-object v11, Lbdag;->a:Lbdag;

    .line 360
    .line 361
    :cond_e
    sget-object v12, Lbfpy;->a:Latru;

    .line 362
    .line 363
    invoke-static {v11, v12}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lbfpx;

    .line 368
    .line 369
    if-eqz v11, :cond_15

    .line 370
    .line 371
    iget-object v5, v5, Lbayq;->b:Laugw;

    .line 372
    .line 373
    if-nez v5, :cond_f

    .line 374
    .line 375
    sget-object v5, Laugw;->a:Laugw;

    .line 376
    .line 377
    :cond_f
    iget-object v12, v0, Laofe;->i:Ljava/lang/Object;

    .line 378
    .line 379
    iget v13, v5, Laugw;->d:I

    .line 380
    .line 381
    invoke-static {v13}, Laulr;->a(I)Laulr;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_10

    .line 386
    .line 387
    sget-object v13, Laulr;->a:Laulr;

    .line 388
    .line 389
    :cond_10
    check-cast v12, Laqre;

    .line 390
    .line 391
    invoke-virtual {v12, v13, v10}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-object v12, v0, Laofe;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 398
    .line 399
    iget-object v14, v11, Lbfpx;->c:Lauij;

    .line 400
    .line 401
    if-nez v14, :cond_11

    .line 402
    .line 403
    sget-object v14, Lauij;->a:Lauij;

    .line 404
    .line 405
    :cond_11
    invoke-direct {v13, v14}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 406
    .line 407
    .line 408
    check-cast v12, Lzmy;

    .line 409
    .line 410
    invoke-virtual {v12, v13}, Lzmy;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lyun;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 415
    .line 416
    invoke-direct {v13, v2, v11}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpx;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lzva;->a()Lzuz;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v14, v10}, Lzuz;->l(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget v5, v5, Laugw;->d:I

    .line 427
    .line 428
    invoke-static {v5}, Laulr;->a(I)Laulr;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v5, :cond_12

    .line 433
    .line 434
    sget-object v5, Laulr;->a:Laulr;

    .line 435
    .line 436
    :cond_12
    invoke-virtual {v14, v5}, Lzuz;->m(Laulr;)V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    invoke-virtual {v14, v5}, Lzuz;->n(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Laofe;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lupw;

    .line 446
    .line 447
    invoke-virtual {v0, v11, v10}, Lupw;->j(Lbfpx;Ljava/lang/String;)Larny;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v14, Lzuz;->b:Larny;

    .line 452
    .line 453
    invoke-virtual {v14, v12}, Lzuz;->r(Lyun;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lzrk;

    .line 457
    .line 458
    invoke-direct {v0, v13}, Lzrk;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v0}, Lzuz;->o(Lzwt;)V

    .line 462
    .line 463
    .line 464
    new-array v0, v5, [Lzsc;

    .line 465
    .line 466
    new-instance v5, Lzsc;

    .line 467
    .line 468
    invoke-direct {v5, v3}, Lzsc;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    aput-object v5, v0, v6

    .line 472
    .line 473
    new-instance v5, Lzsu;

    .line 474
    .line 475
    const-wide v15, 0x7fffffffffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-direct {v5, v6}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    aput-object v5, v0, v7

    .line 488
    .line 489
    new-instance v5, Lzuo;

    .line 490
    .line 491
    invoke-direct {v5, v13}, Lzuo;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x2

    .line 495
    aput-object v5, v0, v6

    .line 496
    .line 497
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v14, v0}, Lzuz;->c(Lzrp;)V

    .line 502
    .line 503
    .line 504
    iget v0, v11, Lbfpx;->b:I

    .line 505
    .line 506
    and-int/lit8 v0, v0, 0x8

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    iget-object v0, v11, Lbfpx;->e:Laugu;

    .line 511
    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    sget-object v0, Laugu;->a:Laugu;

    .line 515
    .line 516
    :cond_13
    invoke-virtual {v14, v0}, Lzuz;->b(Laugu;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    invoke-virtual {v14}, Lzuz;->a()Lzva;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    goto :goto_7

    .line 524
    :cond_15
    new-instance v0, Lzkv;

    .line 525
    .line 526
    const-string v5, "Unable to fetch the video ad tracking renderer to build a layout."

    .line 527
    .line 528
    const/16 v6, 0x75

    .line 529
    .line 530
    invoke-direct {v0, v5, v6}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Lzkv;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v9, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    if-eqz v8, :cond_18

    .line 543
    .line 544
    sget-object v0, Lzuw;->a:Lzuw;

    .line 545
    .line 546
    invoke-virtual {v1, v9, v8, v0}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v9, v8, v0}, Lzcz;->am(Lzxa;Lzva;Lzuw;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v2, v1, Lhdo;->f:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lvmx;

    .line 563
    .line 564
    if-nez v2, :cond_16

    .line 565
    .line 566
    new-instance v2, Lvmx;

    .line 567
    .line 568
    invoke-direct {v2, v9, v8, v0, v4}, Lvmx;-><init>(Lzxa;Lzva;Layxj;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_16
    iput-object v9, v2, Lvmx;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v8, v2, Lvmx;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v0, v2, Lvmx;->e:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v4, v2, Lvmx;->d:Ljava/lang/Object;

    .line 579
    .line 580
    :goto_8
    iget-object v0, v1, Lhdo;->d:Lblyd;

    .line 581
    .line 582
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lzeg;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lzeg;->m(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lvmx;->c:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz v0, :cond_17

    .line 594
    .line 595
    iget-object v0, v2, Lvmx;->b:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    iget-object v0, v2, Lvmx;->d:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    iget-object v0, v2, Lvmx;->e:Ljava/lang/Object;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    :try_start_1
    iget-object v0, v1, Lhdo;->c:Lblyd;

    .line 608
    .line 609
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v4, v0

    .line 614
    check-cast v4, Lrnm;

    .line 615
    .line 616
    iget-object v0, v2, Lvmx;->e:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v5, v2, Lvmx;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v6, v2, Lvmx;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v7, v2, Lvmx;->d:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v8, v7

    .line 625
    check-cast v8, Ljava/lang/String;

    .line 626
    .line 627
    move-object v7, v6

    .line 628
    check-cast v7, Lzva;

    .line 629
    .line 630
    move-object v6, v5

    .line 631
    check-cast v6, Lzxa;

    .line 632
    .line 633
    move-object v5, v0

    .line 634
    check-cast v5, Layxj;

    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    invoke-virtual/range {v4 .. v9}, Lrnm;->X(Layxj;Lzxa;Lzva;Ljava/lang/String;Z)Lhds;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v2, Lvmx;->f:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v0, v2, Lvmx;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lhds;

    .line 646
    .line 647
    invoke-virtual {v0}, Lhds;->a()V
    :try_end_1
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :catch_1
    move-exception v0

    .line 652
    iget-object v4, v2, Lvmx;->c:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v0}, Lzkv;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v4, Lzxa;

    .line 659
    .line 660
    invoke-static {v4, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_17
    const-string v0, "MiniAppPlayerBytesExternallyManagedSlotAdapter: PlayerResponse, slot, layout, or contentCpn is null when building ping tracking handler."

    .line 665
    .line 666
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_9
    iget-object v0, v1, Lhdo;->f:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-boolean v0, v2, Lvmx;->a:Z

    .line 675
    .line 676
    if-eqz v0, :cond_18

    .line 677
    .line 678
    invoke-direct {v1, v2}, Lhdo;->A(Lvmx;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    :goto_a
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

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lamsi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lpel;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lpel;->au(Lamry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
