.class public final Laadi;
.super Lanxq;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lanex;

.field public final b:Lahlj;

.field public final c:Landr;

.field public final d:Laoai;

.field public final e:Laamz;

.field private final o:Lafgi;

.field private final p:Laaeh;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Labmq;Lanex;Laamz;Laaeh;Landr;Lathz;Lafgi;Lafuk;Lahlj;Lanzo;Lanyd;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p12

    .line 8
    .line 9
    move-object/from16 v11, p13

    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Lafgi;->cg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v10}, Lanzo;->a(Lanzo;)Lanzo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object/from16 v1, p10

    .line 26
    .line 27
    move-object/from16 v5, p11

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v10

    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object/from16 v1, p10

    .line 37
    .line 38
    move-object/from16 v5, p11

    .line 39
    .line 40
    :goto_0
    invoke-direct/range {v0 .. v6}, Lanxq;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Laadi;->a:Lanex;

    .line 44
    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    iput-object v1, p0, Laadi;->e:Laamz;

    .line 48
    .line 49
    iput-object v8, p0, Laadi;->p:Laaeh;

    .line 50
    .line 51
    move-object/from16 v5, p11

    .line 52
    .line 53
    iput-object v5, p0, Laadi;->b:Lahlj;

    .line 54
    .line 55
    move-object/from16 v1, p7

    .line 56
    .line 57
    iput-object v1, p0, Laadi;->c:Landr;

    .line 58
    .line 59
    move-object/from16 v1, p9

    .line 60
    .line 61
    iput-object v1, p0, Laadi;->o:Lafgi;

    .line 62
    .line 63
    invoke-virtual {v1}, Lafgi;->cg()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    instance-of v1, v10, Laadh;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move-object v1, v10

    .line 74
    check-cast v1, Laadh;

    .line 75
    .line 76
    iget-object v1, v1, Laadh;->a:Lanzo;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v9, v11, v1}, Lathz;->L(Lanyd;Lanzo;)Laoai;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v9, v11}, Lathz;->K(Lanyd;)Laoai;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    iput-object v1, p0, Laadi;->d:Laoai;

    .line 90
    .line 91
    invoke-virtual {p0, v7}, Lanxq;->T(Lanzd;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Larov;

    .line 95
    .line 96
    invoke-direct {v1}, Larov;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v8, Laaeh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Larox;

    .line 102
    .line 103
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Larov;->k(Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Larov;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v8, Laaeh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Laadi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eq p3, v2, :cond_2

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lanxl;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p2, Lafyv;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    check-cast p2, Lafel;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    check-cast p2, Lafek;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-class p1, Lafek;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    new-array p2, p2, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    const-class p1, Lafel;

    .line 65
    .line 66
    aput-object p1, p2, v2

    .line 67
    .line 68
    const-class p1, Lafyv;

    .line 69
    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const-class p1, Lanxl;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lanxq;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final kv()Lanzo;
    .locals 3

    .line 1
    iget-object v0, p0, Laadi;->o:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Laadh;

    .line 10
    .line 11
    invoke-super {p0}, Lanxq;->kv()Lanzo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laadi;->d:Laoai;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Laoai;->kv()Lanzo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2}, Laadh;-><init>(Lanzo;Lanzo;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0}, Lanxq;->kv()Lanzo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final nc()V
    .locals 4

    .line 1
    invoke-super {p0}, Lanxq;->nc()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larov;

    .line 5
    .line 6
    invoke-direct {v0}, Larov;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laadi;->p:Laaeh;

    .line 10
    .line 11
    iget-object v2, v1, Laaeh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Larox;

    .line 14
    .line 15
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laadi;

    .line 30
    .line 31
    if-eq v3, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Laaeh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method
