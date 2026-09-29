.class public final Lalwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwn;


# instance fields
.field public final a:Lalye;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lamrb;

.field public e:Lamqt;

.field public f:Lamiu;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public volatile i:Lj$/util/concurrent/ConcurrentHashMap;

.field public j:Lalzh;

.field public k:Lamoh;

.field private l:Lbksw;


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalwl;->d:Lamrb;

    .line 6
    .line 7
    iput-object v0, p0, Lalwl;->e:Lamqt;

    .line 8
    .line 9
    iput-object v0, p0, Lalwl;->f:Lamiu;

    .line 10
    .line 11
    iput-object v0, p0, Lalwl;->k:Lamoh;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalwl;->h:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lbksw;

    .line 21
    .line 22
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalwl;->l:Lbksw;

    .line 26
    .line 27
    iput-object p1, p0, Lalwl;->a:Lalye;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lalwl;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalwl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalwl;->l:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbkrp;)V
    .locals 7

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalwl;->l:Lbksw;

    .line 7
    .line 8
    new-instance v1, Lamhf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lamhf;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lalrm;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-direct {v4, p0, v5}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lalwl;->l:Lbksw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lakuw;

    .line 40
    .line 41
    const/16 v6, 0x13

    .line 42
    .line 43
    invoke-direct {v4, v6}, Lakuw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbkrp;->ak(Lbkty;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lalrm;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-direct {v4, p0, v6}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lalwl;->l:Lbksw;

    .line 65
    .line 66
    new-instance v1, Laldf;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Laldf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Laiom;->bF(Lbkrp;Larhs;)Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lamhf;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lamhf;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lalrm;

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lalwl;->l:Lbksw;

    .line 99
    .line 100
    new-instance v1, Laldf;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v2}, Laldf;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lalrm;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalwl;->j:Lalzh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalwl;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JZZZLamqy;Lamqy;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v12, v0, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    if-eqz v12, :cond_7

    .line 12
    .line 13
    iget-object v0, v1, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p1}, Lalwl;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lalwl;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :cond_1
    move-wide v7, v1

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lalwl;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lalcm;

    .line 55
    .line 56
    iget-object v4, p0, Lalwl;->b:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-wide/from16 v5, p3

    .line 61
    .line 62
    move/from16 v9, p5

    .line 63
    .line 64
    move/from16 v10, p6

    .line 65
    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    invoke-direct/range {v0 .. v12}, Lalcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lalwl;->e:Lamqt;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lamqt;->aU()Lbnjr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lalwl;->f:Lamiu;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p1, v0, Lalcm;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v1, v0, Lalcm;->g:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lalwl;->f(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iput-boolean v3, p2, Lamiu;->g:Z

    .line 101
    .line 102
    iget-wide v1, v0, Lalcm;->e:J

    .line 103
    .line 104
    iget-object v0, v0, Lalcm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 p5, p1

    .line 108
    .line 109
    move-object/from16 p6, v0

    .line 110
    .line 111
    move-wide/from16 p3, v1

    .line 112
    .line 113
    move/from16 p7, v3

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p7}, Lamiu;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0, p1}, Lalwl;->f(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-boolean p1, p2, Lamiu;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iput-boolean v2, p2, Lamiu;->g:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lalwl;->f(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-boolean p1, p2, Lamiu;->g:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lamiu;->m()V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p2, Lamiu;->g:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iput-boolean v3, p2, Lamiu;->g:Z

    .line 149
    .line 150
    :cond_7
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalwl;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalwl;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacvs;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lacvs;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalwl;->e:Lamqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lalwl;->d:Lamrb;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v8, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v8, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    move-object v9, v2

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move v5, p5

    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v9}, Lalwl;->e(Ljava/lang/String;Ljava/lang/String;JZZZLamqy;Lamqy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(JLaldb;)V
    .locals 10

    .line 1
    iget-object v0, p3, Laldb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lakpv;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lacvz;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    move-object v3, p0

    .line 26
    move-wide v5, p1

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lacvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lalwl;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, Lalwl;->k:Lamoh;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lakpe;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p3, p0, v0}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lakms;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p3, v0}, Lakms;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lales;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p3, p1, v0}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object p1, v4

    .line 81
    new-instance v4, Lalzh;

    .line 82
    .line 83
    iget-object p1, p1, Laldb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    move-wide v8, v5

    .line 88
    move-wide v6, v5

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v4 .. v9}, Lalzh;-><init>(Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v3, Lalwl;->j:Lalzh;

    .line 94
    .line 95
    :cond_1
    return-void
.end method
