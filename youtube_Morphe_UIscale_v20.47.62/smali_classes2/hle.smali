.class public final Lhle;
.super Lnit;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field private static final b:Lanre;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Lanqt;

.field private final e:Lpel;

.field private final o:Laqre;

.field private final p:Laqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhlc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhlc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhle;->b:Lanre;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Laqfx;Lpel;Laqre;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Landr;)V
    .locals 19

    .line 1
    invoke-static/range {p20 .. p20}, Lanzo;->a(Lanzo;)Lanzo;

    .line 2
    .line 3
    .line 4
    move-result-object v17

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v13, p16

    .line 32
    .line 33
    move-object/from16 v14, p17

    .line 34
    .line 35
    move-object/from16 v15, p18

    .line 36
    .line 37
    move-object/from16 v16, p19

    .line 38
    .line 39
    move-object/from16 v18, p21

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lnit;-><init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Landr;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lhle;->c:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Lanqt;

    .line 52
    .line 53
    invoke-direct {v1}, Lanqt;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lhle;->d:Lanqt;

    .line 57
    .line 58
    move-object/from16 v1, p20

    .line 59
    .line 60
    instance-of v2, v1, Lhld;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v1, Lhld;

    .line 65
    .line 66
    iget-object v2, v1, Lhld;->a:Ljava/util/Map;

    .line 67
    .line 68
    iput-object v2, v0, Lhle;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v1, v1, Lhld;->b:Lanqt;

    .line 71
    .line 72
    iput-object v1, v0, Lhle;->d:Lanqt;

    .line 73
    .line 74
    :cond_0
    move-object/from16 v1, p13

    .line 75
    .line 76
    iput-object v1, v0, Lhle;->p:Laqfx;

    .line 77
    .line 78
    move-object/from16 v1, p14

    .line 79
    .line 80
    iput-object v1, v0, Lhle;->e:Lpel;

    .line 81
    .line 82
    move-object/from16 v1, p15

    .line 83
    .line 84
    iput-object v1, v0, Lhle;->o:Laqre;

    .line 85
    .line 86
    iget-object v1, v0, Lanwg;->k:Lanru;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v3, Lmws;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lmws;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Lanqb;->kO(Lanqa;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v1, Lotg;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lotg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lanxq;->T(Lanzd;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhle;->d:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhle;->d:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqt;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lanwg;->k:Lanru;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaxj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laaxj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lafoh;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v3, v1, Lafoa;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v2, v1, Lanqb;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lanru;

    .line 33
    .line 34
    invoke-direct {v2}, Lanru;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhle;->d:Lanqt;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lanqt;->n(Lanqb;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lhle;->d:Lanqt;

    .line 48
    .line 49
    check-cast v1, Lanqb;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lanqt;->n(Lanqb;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v3, p0, Lhle;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lhle;->d:Lanqt;

    .line 65
    .line 66
    iget-object v3, p0, Lhle;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lanuy;

    .line 73
    .line 74
    invoke-virtual {v1}, Lanuy;->a()Lanqb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lanqt;->n(Lanqb;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lafoh;

    .line 87
    .line 88
    iget-object v2, v2, Lafoh;->a:Lbdoy;

    .line 89
    .line 90
    iget-object v4, p0, Lhle;->p:Laqfx;

    .line 91
    .line 92
    iget-object v5, v2, Lbdoy;->u:Lbdpa;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lbdpa;->a:Lbdpa;

    .line 97
    .line 98
    :cond_4
    iget-object v5, v5, Lbdpa;->f:Lbfpi;

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    sget-object v5, Lbfpi;->a:Lbfpi;

    .line 103
    .line 104
    :cond_5
    sget-object v6, Lhle;->b:Lanre;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v5, v3, v6}, Laqfx;->cn(Lbdoy;Lbfpi;Lanzo;Lanre;)Lniz;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    instance-of v2, v1, Lafoa;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lafoa;

    .line 117
    .line 118
    iget-object v4, v2, Lafoa;->a:Lbdoy;

    .line 119
    .line 120
    iget-object v3, p0, Lhle;->e:Lpel;

    .line 121
    .line 122
    iget-object v2, v4, Lbdoy;->u:Lbdpa;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, Lbdpa;->a:Lbdpa;

    .line 127
    .line 128
    :cond_7
    iget-object v2, v2, Lbdpa;->e:Laxzu;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    sget-object v2, Laxzu;->a:Laxzu;

    .line 133
    .line 134
    :cond_8
    move-object v5, v2

    .line 135
    iget-object v2, p0, Lhle;->o:Laqre;

    .line 136
    .line 137
    sget-object v6, Lanvl;->a:Lanvl;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v6}, Laqre;->s(Lbdoy;Lanvl;)Lanwn;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Laofg;->a:Laofg;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual/range {v3 .. v9}, Lpel;->ay(Lbdoy;Laxzu;Lanww;Laofg;Lanzo;Llbp;)Lnin;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-object v2, p0, Lhle;->d:Lanqt;

    .line 154
    .line 155
    invoke-virtual {v3}, Lanuy;->a()Lanqb;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lanqt;->n(Lanqb;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lhle;->c:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lanwg;->k:Lanru;

    .line 8
    .line 9
    invoke-virtual {v2}, Laaxj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lhle;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lanuy;

    .line 62
    .line 63
    invoke-virtual {v2}, Lanuy;->nc()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lhle;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lhgg;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v0, v3}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhle;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Lanxl;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p2, Lafyw;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lnit;->kX(Lafyw;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p2, Lafyv;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lafem;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lnit;->kW(Lafem;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p2, Lafel;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p2, Lafek;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    const-class p1, Lafek;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Lafel;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Lafem;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Lafyv;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Lafyw;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Lanxl;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnit;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kv()Lanzo;
    .locals 4

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    invoke-super {p0}, Lnit;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhle;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lhle;->d:Lanqt;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lhld;-><init>(Lanzo;Ljava/util/Map;Lanqt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final nc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnit;->nc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhle;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lanuy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lanuy;->nc()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
