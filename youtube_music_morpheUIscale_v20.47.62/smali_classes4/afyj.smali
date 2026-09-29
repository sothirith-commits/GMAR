.class public final Lafyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafus;


# instance fields
.field private final a:Lafus;


# direct methods
.method public constructor <init>(Lafxr;Laggb;Laggd;Lafvr;Lagkl;Laghe;Lagko;Lafyq;Lagkx;Lafyu;Lagky;Laglb;Laggp;Laggr;Laggq;Laglc;Laglf;Laglj;Lafze;Laglq;Lagmj;Lagip;Lagig;Lagid;Laggv;Laghp;Laglr;Lchws;Lchws;Lazmu;Lansr;Layup;)V
    .locals 33

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafxf;

    const/4 v1, 0x1

    new-array v2, v1, [Lchws;

    const/4 v3, 0x0

    aput-object p28, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-array v2, v1, [Lchws;

    aput-object p29, v2, v3

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-array v1, v1, [Lazmu;

    aput-object p30, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v26, p25

    move-object/from16 v25, p26

    move-object/from16 v27, p27

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    invoke-direct/range {v0 .. v32}, Lafxf;-><init>(Lafxr;Laggb;Laggd;Lafvr;Lagkl;Laghe;Lagko;Lafyq;Lagkx;Lafyu;Lagky;Laglb;Laggp;Laggr;Laggq;Laglc;Laglf;Laglj;Lafze;Laglq;Lagmj;Lagip;Lagig;Lagid;Laghp;Laggv;Laglr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lansr;Layup;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lafyj;->a:Lafus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lafyj;->a:Lafus;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafus;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lafur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyj;->a:Lafus;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafus;->b(Lafur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyj;->a:Lafus;

    .line 2
    .line 3
    invoke-interface {v0}, Lafus;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lafur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyj;->a:Lafus;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafus;->d(Lafur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
