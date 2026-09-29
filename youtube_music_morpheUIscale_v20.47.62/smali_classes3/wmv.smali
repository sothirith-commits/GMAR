.class public final Lwmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwnt;Lyll;Lygr;Lynr;Lyjo;Lbhgt;Lyko;ZLbhgt;Ljava/util/Map;Lbhgt;Lbhgt;)Lyjg;
    .locals 13

    .line 1
    sget-object v0, Lyok;->a:Lyok;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lyhj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object/from16 v1, p10

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    move-object/from16 v1, p11

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    new-instance v4, Lyox;

    .line 54
    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    invoke-direct {v4, v6}, Lyox;-><init>(Lyjo;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lwls;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    move/from16 v9, p7

    .line 68
    .line 69
    move-object/from16 v10, p9

    .line 70
    .line 71
    invoke-direct/range {v1 .. v12}, Lwls;-><init>(ZLygr;Lyox;Lynr;Lyjo;Lyko;Lyhj;ZLjava/util/Map;ZZ)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lxix;->L:Lwcr;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, p2}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
