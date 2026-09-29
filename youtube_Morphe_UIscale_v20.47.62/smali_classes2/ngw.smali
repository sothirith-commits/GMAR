.class public final Lngw;
.super Lnky;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Llbp;

.field private final p:Lca;

.field private final q:Laffp;

.field private final r:Lanpo;

.field private final s:Lanxb;

.field private final t:Z

.field private final u:Lbjmq;

.field private final v:Lafgi;

.field private final w:Lmwt;

.field private final x:Lbjys;

.field private final y:Lbjyp;

.field private final z:Laqre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Laffp;Lanxi;Llbp;Lashz;Lmwt;Lanpo;Llbp;Lca;Lanxb;Laoga;Laqre;Lbjmq;Llbp;Lbjys;Lbjyp;Lafgi;)V
    .locals 14

    .line 1
    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-static/range {p13 .. p13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    invoke-direct/range {v0 .. v13}, Lnky;-><init>(Landroid/content/Context;Laaxp;Laffp;Lanxi;Llbp;Lashz;Lmwt;Lanpo;Llbp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lngw;->q:Laffp;

    .line 39
    .line 40
    move-object/from16 p1, p10

    .line 41
    .line 42
    iput-object p1, p0, Lngw;->p:Lca;

    .line 43
    .line 44
    iput-object v7, p0, Lngw;->w:Lmwt;

    .line 45
    .line 46
    iput-object v8, p0, Lngw;->r:Lanpo;

    .line 47
    .line 48
    move-object/from16 p1, p11

    .line 49
    .line 50
    iput-object p1, p0, Lngw;->s:Lanxb;

    .line 51
    .line 52
    move-object/from16 p1, p13

    .line 53
    .line 54
    iput-object p1, p0, Lngw;->z:Laqre;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lngw;->t:Z

    .line 58
    .line 59
    move-object/from16 p1, p14

    .line 60
    .line 61
    iput-object p1, p0, Lngw;->u:Lbjmq;

    .line 62
    .line 63
    move-object/from16 p1, p15

    .line 64
    .line 65
    iput-object p1, p0, Lngw;->A:Llbp;

    .line 66
    .line 67
    move-object/from16 p1, p16

    .line 68
    .line 69
    iput-object p1, p0, Lngw;->x:Lbjys;

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Lngw;->y:Lbjyp;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lngw;->v:Lafgi;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iput-object v1, v0, Lanxh;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, v0, Lanxh;->n:Lahlj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanxh;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lkpv;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v7, v2, v1}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v12, v0, Lngw;->t:Z

    .line 23
    .line 24
    iget-object v13, v0, Lngw;->u:Lbjmq;

    .line 25
    .line 26
    iget-object v8, v0, Lngw;->z:Laqre;

    .line 27
    .line 28
    iget-object v14, v0, Lngw;->A:Llbp;

    .line 29
    .line 30
    iget-object v4, v0, Lngw;->q:Laffp;

    .line 31
    .line 32
    iget-object v9, v0, Lngw;->r:Lanpo;

    .line 33
    .line 34
    iget-object v15, v0, Lngw;->x:Lbjys;

    .line 35
    .line 36
    iget-object v2, v0, Lngw;->p:Lca;

    .line 37
    .line 38
    iget-object v5, v0, Lngw;->s:Lanxb;

    .line 39
    .line 40
    iget-object v10, v0, Lngw;->w:Lmwt;

    .line 41
    .line 42
    iget-object v1, v0, Lngw;->y:Lbjyp;

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    iget-object v3, v0, Lngw;->v:Lafgi;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object/from16 v23, v3

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-static/range {v1 .. v23}, Laoba;->c(Ljava/lang/Integer;Lca;Lbavv;Laffp;Lanxb;Ljava/util/Map;Lahli;Laqre;Lanpo;Lmwt;Ljava/lang/Integer;ZLbjmq;Llbp;Lbjys;Lbjyp;Lavuk;Lbjyp;Lafmn;Laodp;Lblyd;Lashz;Lafgi;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lngw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafem;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnky;->b(Lafem;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lafem;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    invoke-static {p0, p2, p3}, Lnql;->b(Lnky;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
