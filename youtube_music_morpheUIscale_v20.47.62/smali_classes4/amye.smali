.class public final Lamye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/view/View;ILbhgt;ZZZLamsj;Lamxd;Lampk;Lande;Lbhgt;Lbhgt;Lcgzh;Ldh;Lankv;Lcgyu;)Lamyt;
    .locals 18

    .line 1
    new-instance v0, Lamzl;

    .line 2
    .line 3
    invoke-virtual/range {p13 .. p13}, Lxw;->getSavedStateRegistry()Leue;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const-wide/32 v1, 0x2b9d20b

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v4, p15

    .line 12
    .line 13
    invoke-virtual {v4, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static/range {p14 .. p14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object/from16 v17, v1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    move-object/from16 v12, p10

    .line 52
    .line 53
    move-object/from16 v13, p11

    .line 54
    .line 55
    move-object/from16 v14, p12

    .line 56
    .line 57
    move-object/from16 v16, p13

    .line 58
    .line 59
    invoke-direct/range {v0 .. v17}, Lamzl;-><init>(Landroid/view/View;ILbhgt;ZZZZLamsj;Lampk;Lande;Lamxd;Lbhgt;Lbhgt;Lcgzh;Leue;Lbqt;Lj$/util/Optional;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
