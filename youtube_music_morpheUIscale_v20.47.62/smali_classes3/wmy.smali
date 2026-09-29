.class public final Lwmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwnt;Lyll;Lygr;Lynr;Lyjo;Lbhgt;Ljava/util/Map;Lyie;Lyko;ZLbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)Lyjg;
    .locals 18

    .line 1
    sget-object v0, Lyok;->a:Lyok;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyhj;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v1, p11

    .line 3
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v1, p12

    .line 4
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v1, p13

    .line 5
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v1, p14

    .line 6
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v1, p15

    .line 7
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v1, p16

    .line 8
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v1, p17

    .line 9
    invoke-virtual {v1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwpl;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v17}, Lwpl;-><init>(ZLygr;Lynr;Lyjo;Lyhj;ZLyko;Ljava/util/Map;Lyie;ZZZZZZZ)V

    sget-object v0, Lxny;->ac:Lwcr;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 11
    invoke-virtual {v2, v3, v1, v0}, Lwnt;->b(Lyll;Lwnr;Lwcr;)Lwnu;

    move-result-object v0

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
