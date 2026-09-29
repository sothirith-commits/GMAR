.class public final Laift;
.super Laifz;
.source "PG"


# instance fields
.field private final a:Lahzu;

.field private final b:Lacrd;


# direct methods
.method public constructor <init>(Lahzu;Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lajoe;Labmq;Lahpn;Lafgi;Lacrd;)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v8, p4

    .line 29
    move-object/from16 v2, p8

    .line 30
    .line 31
    move-object/from16 v5, p9

    .line 32
    .line 33
    move-object/from16 v6, p10

    .line 34
    .line 35
    move-object/from16 v7, p11

    .line 36
    .line 37
    move-object/from16 v10, p12

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Laifz;-><init>(Landroid/content/Context;Laigg;Laidl;Lajoe;Labmq;Lahpn;Lbapl;Lj$/util/Optional;Lafgi;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laift;->a:Lahzu;

    .line 43
    .line 44
    move-object/from16 p2, p13

    .line 45
    .line 46
    iput-object p2, p0, Laift;->b:Lacrd;

    .line 47
    .line 48
    invoke-static {}, Laeik;->aP()Laidm;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x6

    .line 53
    invoke-virtual {p2, p3}, Laidm;->i(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Lahzu;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Laidm;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move/from16 p3, p6

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Laidm;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Laidm;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Laidm;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p2}, Laidm;->a()Laidn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laift;->A:Laidn;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final I(Laidb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laifz;->I(Laidb;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiip;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laift;->b:Lacrd;

    .line 11
    .line 12
    iget-object v2, p0, Laift;->y:Laidl;

    .line 13
    .line 14
    iget-object v3, p0, Laift;->a:Lahzu;

    .line 15
    .line 16
    iget-object v3, v3, Lahzu;->e:Lahzk;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2, p0}, Lacrd;->aa(Lahzk;Laiip;Laidl;Laige;)Laiet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laift;->B:Laiet;

    .line 23
    .line 24
    iget-object v0, p0, Laifz;->C:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v1, p0, Laift;->B:Laiet;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Laiet;->m(Laidb;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-interface {v2, p1}, Laidl;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final aF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aG(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lahzw;
    .locals 1

    .line 1
    iget-object v0, p0, Laift;->a:Lahzu;

    .line 2
    .line 3
    return-object v0
.end method
