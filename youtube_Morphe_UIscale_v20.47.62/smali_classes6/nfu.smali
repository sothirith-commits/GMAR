.class public final Lnfu;
.super Lnfv;
.source "PG"


# instance fields
.field private final i:Lblyd;


# direct methods
.method public constructor <init>(Lbksk;Laoia;Laamz;Lblyd;Lblyd;Lbjyp;Labjh;Lblyd;Lasfj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p5

    .line 33
    move-object v5, p6

    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v7, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lnfv;-><init>(Lbksk;Laoia;Laamz;Lblyd;Lbjyp;Labjh;Lblyd;Lasfj;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lnfu;->i:Lblyd;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbkrp;
    .locals 3

    .line 1
    iget-object v0, p0, Lnfu;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmsd;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lmsd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
