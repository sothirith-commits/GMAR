.class public final Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdh;


# instance fields
.field public final a:Lzdh;

.field private final b:Lamgf;

.field private final c:Lafge;

.field private final d:Labin;


# direct methods
.method public constructor <init>(Lzeg;Lziw;Lzix;Lzdx;Lzln;Lzjn;Lzlo;Lzer;Lzlu;Lzeu;Lzlv;Lzly;Lzjf;Lzjh;Lzjg;Lzlz;Lzma;Lzmc;Lzey;Lzmh;Lzmt;Lzkc;Lzjz;Lzjy;Lzjj;Lzjs;Lbkrp;Lbkrp;Lamgf;Lzmi;Lamgf;Lafgj;Lalye;Labin;Lafge;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p29

    move-object/from16 v2, p31

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lhef;->b:Lamgf;

    move-object/from16 v3, p34

    iput-object v3, v0, Lhef;->d:Labin;

    move-object/from16 v3, p35

    iput-object v3, v0, Lhef;->c:Lafge;

    invoke-static {v1, v2}, Lhef;->f(Lamgf;Lamgf;)Z

    move-result v3

    new-instance v4, Lzec;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Lbkrp;

    aput-object p27, v3, v6

    invoke-interface {v2}, Lamgf;->C()Lbkrp;

    move-result-object v8

    aput-object v8, v3, v7

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    new-array v3, v7, [Lbkrp;

    aput-object p27, v3, v6

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object/from16 v32, v3

    .line 5
    invoke-static {v1, v2}, Lhef;->f(Lamgf;Lamgf;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v5, [Lbkrp;

    aput-object p28, v3, v6

    .line 6
    invoke-interface {v2}, Lamgf;->w()Lbkrp;

    move-result-object v8

    aput-object v8, v3, v7

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    new-array v3, v7, [Lbkrp;

    aput-object p28, v3, v6

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object/from16 v33, v3

    .line 10
    invoke-static {v1, v2}, Lhef;->f(Lamgf;Lamgf;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v5, [Lamgf;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    new-array v2, v7, [Lamgf;

    aput-object v1, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v30, p25

    move-object/from16 v29, p26

    move-object/from16 v31, p30

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v34, v1

    invoke-direct/range {v4 .. v36}, Lzec;-><init>(Lzeg;Lziw;Lzix;Lzdx;Lzln;Lzjn;Lzlo;Lzer;Lzlu;Lzeu;Lzlv;Lzly;Lzjf;Lzjh;Lzjg;Lzlz;Lzma;Lzmc;Lzey;Lzmh;Lzmt;Lzkc;Lzjz;Lzjy;Lzjs;Lzjj;Lzmi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafgj;Lalye;)V

    iput-object v4, v0, Lhef;->a:Lzdh;

    return-void
.end method

.method private static f(Lamgf;Lamgf;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lhef;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzdh;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lzdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhef;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzdh;->b(Lzdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhef;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdh;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhef;->d:Labin;

    .line 7
    .line 8
    invoke-virtual {v0}, Labin;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhef;->c:Lafge;

    .line 15
    .line 16
    invoke-static {v0}, Laaud;->bv(Lafge;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lhef;->b:Lamgf;

    .line 25
    .line 26
    check-cast v0, Lgyk;

    .line 27
    .line 28
    iget-object v0, v0, Lgyk;->bi:Lbjoo;

    .line 29
    .line 30
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laldl;

    .line 35
    .line 36
    invoke-interface {v0}, Laldl;->a()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhbb;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lzdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhef;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzdh;->d(Lzdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhef;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzdh;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
